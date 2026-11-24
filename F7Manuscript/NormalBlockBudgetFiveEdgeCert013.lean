module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert012

@[expose] public section

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s6500 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨99, 11, 13, 78, 114, 52, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6501 : State := { f0 := (4, 0), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 53, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6502 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 53, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6503 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6504 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6505 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 79, 78, 117, 53, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6506 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6507 : State := { f0 := (0, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6508 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6509 : State := { f0 := (1, 6), f1 := (2, 3), f2 := (0, 5), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6510 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 79, 78, 113, 52, 86⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6511 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 15, 119, 54, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6512 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 116, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6513 : State := { f0 := (6, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 52, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6514 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 123, 62, 87⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6515 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 31, 115, 60, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6516 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 125, 15, 115, 60, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6517 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 15, 115, 60, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6518 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6519 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6520 : State := { f0 := (4, 0), f1 := (6, 3), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6521 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6522 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 15, 115, 52, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6523 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6524 : State := { f0 := (0, 5), f1 := (4, 3), f2 := (1, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6525 : State := { f0 := (1, 2), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6526 : State := { f0 := (1, 6), f1 := (4, 3), f2 := (0, 5), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6527 : State := { f0 := (6, 5), f1 := (4, 3), f2 := (1, 0), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 15, 115, 52, 86⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6528 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6529 : State := { f0 := (4, 0), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 125, 53, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6530 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 59, 79, 78, 117, 53, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6531 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨123, 107, 79, 110, 117, 53, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6532 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨123, 43, 79, 78, 117, 53, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6533 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨107, 43, 79, 78, 117, 53, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6534 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6535 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6536 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 59, 79, 78, 121, 61, 118⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6537 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (2, 3), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨111, 59, 79, 78, 113, 60, 118⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6538 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨107, 43, 79, 78, 113, 52, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6539 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (4, 3), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 111, 109, 15, 115, 116, 94⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6540 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨123, 107, 109, 15, 119, 54, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6541 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 15, 115, 52, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6542 : State := { f0 := (5, 0), f1 := (2, 6), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 107, 125, 15, 115, 60, 118⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6543 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 123, 62, 87⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6544 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨111, 107, 109, 31, 115, 60, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6545 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 15, 115, 60, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6546 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6547 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6548 : State := { f0 := (4, 0), f1 := (1, 2), f2 := (3, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 31, 127, 54, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6549 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (3, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6550 : State := { f0 := (6, 5), f1 := (1, 2), f2 := (4, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 15, 115, 52, 86⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6551 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6552 : State := { f0 := (6, 1), f1 := (5, 0), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6553 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (4, 3), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨111, 123, 93, 15, 115, 60, 118⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6554 : State := { f0 := (5, 0), f1 := (6, 1), f2 := (4, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨111, 59, 77, 15, 115, 60, 118⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6555 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (4, 3), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨107, 43, 77, 15, 115, 52, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6556 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 1, 0, 2, 4⟩, seen := ⟨107, 43, 77, 14, 113, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6557 : State := { f0 := (6, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨99, 11, 13, 14, 112, 52, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6558 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (5, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 95, 114, 115, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6559 : State := { f0 := (2, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 31, 114, 114, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6560 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 47, 29, 31, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6561 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 114, 118, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6562 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 15, 29, 31, 114, 114, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6563 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 15, 29, 31, 114, 114, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6564 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 93, 31, 118, 54, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6565 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 118, 54, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6566 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6567 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 93, 31, 118, 54, 110⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6568 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 6, 4, 0, 1, 2, 5⟩, seen := ⟨107, 79, 29, 31, 118, 54, 110⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6569 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 31, 116, 50, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6570 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 31, 112, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6571 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 113, 115, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6572 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 111, 126, 114, 59, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6573 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨127, 31, 79, 63, 114, 63, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6574 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 79, 63, 114, 59, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6575 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 79, 62, 114, 59, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6576 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 79, 62, 114, 59, 79⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6577 : State := { f0 := (2, 4), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 79, 62, 114, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6578 : State := { f0 := (5, 6), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 15, 62, 116, 59, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6579 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 15, 126, 117, 55, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6580 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨127, 111, 15, 126, 124, 51, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6581 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨123, 111, 15, 126, 116, 51, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6582 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨123, 79, 15, 62, 116, 51, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6583 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨115, 79, 15, 62, 116, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6584 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 6, 0, 3⟩, seen := ⟨115, 15, 15, 62, 112, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6585 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 15, 94, 117, 55, 110⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6586 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 127, 15, 94, 124, 51, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6587 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 95, 15, 94, 124, 51, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6588 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (6, 0), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 95, 15, 94, 116, 51, 110⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6589 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 111, 15, 126, 124, 51, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6590 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 79, 15, 62, 124, 51, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6591 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨107, 79, 15, 62, 116, 51, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6592 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 0), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 30, 116, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6593 : State := { f0 := (5, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 111, 15, 126, 124, 51, 126⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6594 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (4, 0), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨111, 79, 15, 62, 124, 51, 126⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6595 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨107, 79, 15, 62, 116, 51, 126⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6596 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 15, 94, 117, 55, 110⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6597 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 6, 3, 0, 4⟩, seen := ⟨111, 127, 15, 94, 124, 51, 126⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6598 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨111, 95, 15, 94, 124, 51, 110⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6599 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 95, 15, 94, 116, 51, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6600 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 15, 30, 116, 51, 110⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6601 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 15, 30, 112, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6602 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 109, 126, 115, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6603 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨119, 31, 109, 126, 115, 51, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6604 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨123, 15, 109, 126, 115, 51, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6605 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 109, 126, 115, 51, 78⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6606 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6607 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 79, 63, 125, 114, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6608 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 31, 79, 63, 125, 114, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6609 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 79, 63, 121, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6610 : State := { f0 := (0, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 79, 62, 121, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6611 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 79, 62, 121, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6612 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 15, 79, 62, 121, 114, 79⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6613 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 79, 62, 113, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6614 : State := { f0 := (3, 0), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6615 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 123, 58, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6616 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 4, 6, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 121, 50, 79⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6617 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 79, 63, 125, 114, 111⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6618 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 63, 79, 62, 125, 114, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6619 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 63, 79, 62, 121, 114, 79⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6620 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 79, 31, 125, 114, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6621 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 79, 31, 125, 114, 95⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6622 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 79, 31, 121, 114, 95⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6623 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 79, 30, 121, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6624 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 111, 109, 30, 125, 50, 79⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6625 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 111, 109, 31, 123, 58, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s6626 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 111, 109, 31, 123, 58, 95⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 6 }
def s6627 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 111, 109, 30, 121, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6628 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 77, 30, 121, 50, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6629 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (5, 6), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 115, 59, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6630 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6631 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 115, 59, 79⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6632 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 93, 94, 115, 51, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6633 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 77, 30, 113, 50, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6634 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6635 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6636 : State := { f0 := (3, 5), f1 := (6, 0), f2 := (4, 2), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 77, 30, 113, 50, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6637 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 15, 77, 30, 113, 50, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6638 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6639 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (5, 1), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 45, 63, 114, 118, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6640 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 15, 45, 63, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6641 : State := { f0 := (3, 2), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 63, 114, 114, 78⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6642 : State := { f0 := (0, 6), f1 := (1, 3), f2 := (4, 2), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 15, 126, 115, 118, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6643 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 2), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 15, 62, 115, 118, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6644 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 62, 123, 118, 79⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6645 : State := { f0 := (0, 3), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 115, 118, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6646 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 2), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 115, 114, 78⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6647 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 114, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6648 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6649 : State := { f0 := (4, 6), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 15, 62, 123, 118, 79⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6650 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 111, 15, 126, 115, 118, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6651 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 15, 62, 115, 118, 94⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6652 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 79, 15, 62, 115, 118, 78⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6653 : State := { f0 := (4, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 15, 62, 115, 114, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6654 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 15, 77, 62, 114, 115, 78⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6655 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 4, 5, 0, 1, 6, 3⟩, seen := ⟨119, 31, 45, 63, 114, 114, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6656 : State := { f0 := (5, 1), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨123, 79, 45, 63, 114, 118, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6657 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨123, 15, 45, 63, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6658 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (3, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 45, 63, 114, 114, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6659 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (0, 3), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 15, 13, 62, 114, 114, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6660 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (4, 0), tok := ⟨5, 2, 0, 4, 6, 1, 3⟩, seen := ⟨99, 15, 13, 30, 112, 50, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6661 : State := { f0 := (5, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 31, 114, 122, 102⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6662 : State := { f0 := (5, 3), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 61, 95, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6663 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 61, 31, 114, 114, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6664 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 63, 114, 114, 103⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6665 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 29, 31, 114, 114, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6666 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 1), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 43, 29, 31, 114, 114, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6667 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨103, 11, 29, 31, 114, 114, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6668 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 77, 62, 114, 115, 118⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6669 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨111, 79, 15, 62, 115, 118, 118⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6670 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 15, 62, 115, 114, 118⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6671 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 29, 62, 114, 114, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6672 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 63, 114, 114, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6673 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 13, 62, 114, 114, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6674 : State := { f0 := (5, 1), f1 := (4, 2), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 75, 15, 62, 115, 122, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s6675 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨103, 75, 15, 62, 115, 122, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 6 }
def s6676 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨103, 11, 13, 62, 114, 114, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6677 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 62, 114, 114, 103⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6678 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 31, 114, 114, 119⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6679 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 30, 114, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6680 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 62, 114, 114, 103⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6681 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨111, 15, 45, 31, 114, 114, 119⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6682 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 45, 30, 114, 114, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6683 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 11, 13, 30, 114, 114, 102⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6684 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 79, 62, 113, 114, 118⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6685 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨127, 15, 109, 126, 115, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6686 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 109, 126, 115, 51, 118⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6687 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 1, 0, 4⟩, seen := ⟨111, 15, 77, 62, 115, 51, 118⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6688 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨111, 15, 77, 62, 113, 50, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6689 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 125, 94, 115, 51, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6690 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6691 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (0, 1), tok := ⟨3, 2, 5, 6, 1, 0, 4⟩, seen := ⟨111, 15, 125, 94, 115, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6692 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 93, 94, 115, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6693 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨111, 15, 77, 30, 113, 50, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6694 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6695 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (6, 1), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 43, 93, 94, 115, 51, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6696 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (6, 1), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 43, 77, 30, 113, 50, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6697 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 3, 6, 4, 0, 1, 5⟩, seen := ⟨103, 11, 77, 30, 113, 50, 102⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6698 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨119, 95, 93, 63, 122, 58, 103⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6699 : State := { f0 := (2, 1), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 91, 93, 63, 122, 62, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6700 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 91, 93, 63, 122, 58, 103⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6701 : State := { f0 := (2, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨103, 91, 93, 31, 122, 58, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6702 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 75, 29, 31, 122, 58, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6703 : State := { f0 := (3, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 3, 1, 5⟩, seen := ⟨103, 75, 29, 31, 120, 50, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6704 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨103, 91, 15, 94, 121, 59, 102⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6705 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 123, 15, 95, 124, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6706 : State := { f0 := (5, 2), f1 := (1, 6), f2 := (0, 4), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 123, 15, 94, 124, 51, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6707 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 4), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨111, 91, 15, 94, 124, 51, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6708 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 91, 15, 94, 120, 51, 102⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6709 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨127, 107, 15, 126, 125, 55, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6710 : State := { f0 := (5, 2), f1 := (0, 6), f2 := (3, 1), tok := ⟨4, 5, 1, 6, 2, 0, 3⟩, seen := ⟨127, 107, 15, 126, 124, 51, 126⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6711 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 5, 1, 6, 2, 0, 4⟩, seen := ⟨111, 107, 15, 126, 124, 51, 118⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6712 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (6, 3), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨111, 75, 15, 62, 124, 51, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6713 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (6, 3), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨103, 75, 15, 62, 120, 51, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6714 : State := { f0 := (5, 2), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 4, 3, 0, 5⟩, seen := ⟨103, 75, 15, 30, 120, 51, 102⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6715 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 126, 54, 103⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6716 : State := { f0 := (3, 1), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 2, 1, 0⟩, seen := ⟨111, 91, 45, 94, 124, 50, 103⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6717 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (2, 1), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨111, 107, 109, 30, 124, 50, 103⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6718 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (6, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨111, 75, 45, 30, 124, 50, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6719 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 45, 94, 122, 58, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6720 : State := { f0 := (3, 1), f1 := (5, 0), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 122, 62, 103⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6721 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6722 : State := { f0 := (5, 0), f1 := (3, 1), f2 := (6, 2), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 91, 45, 94, 122, 62, 103⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6723 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 2), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨119, 95, 45, 94, 122, 58, 103⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6724 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 2), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 91, 45, 94, 122, 58, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6725 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (6, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨103, 75, 45, 30, 120, 50, 103⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6726 : State := { f0 := (3, 5), f1 := (1, 4), f2 := (0, 6), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨103, 75, 13, 30, 120, 50, 102⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6727 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨103, 11, 13, 30, 112, 50, 102⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6728 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 94, 119, 54, 71⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6729 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 117, 50, 71⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6730 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 117, 114, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6731 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 63, 125, 114, 103⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6732 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (1, 3), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 125, 114, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6733 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 3), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 62, 117, 114, 71⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6734 : State := { f0 := (5, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 30, 117, 114, 71⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6735 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 127, 58, 87⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6736 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 125, 50, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6737 : State := { f0 := (3, 5), f1 := (4, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 125, 50, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6738 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6739 : State := { f0 := (3, 6), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6740 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6741 : State := { f0 := (5, 0), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6742 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6743 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s6744 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 2), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 30, 117, 50, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6745 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 77, 30, 117, 50, 71⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6746 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6747 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6748 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 6), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 77, 30, 113, 50, 102⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6749 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 121, 114, 111⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6750 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 4), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 62, 121, 114, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6751 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (6, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 121, 114, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6752 : State := { f0 := (3, 1), f1 := (2, 5), f2 := (0, 6), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 62, 113, 114, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6753 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 126, 115, 51, 78⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6754 : State := { f0 := (1, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 62, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6755 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 62, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6756 : State := { f0 := (3, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6757 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 62, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6758 : State := { f0 := (5, 4), f1 := (1, 3), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 94, 115, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6759 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 30, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6760 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (6, 4), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 121, 50, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6761 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 109, 30, 113, 50, 78⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6762 : State := { f0 := (3, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6763 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6764 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6765 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6766 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6767 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6768 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 77, 30, 113, 50, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6769 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6770 : State := { f0 := (4, 5), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6771 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 47, 93, 94, 115, 51, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6772 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 47, 77, 30, 113, 50, 102⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6773 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨127, 63, 79, 63, 121, 114, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6774 : State := { f0 := (1, 0), f1 := (6, 4), f2 := (2, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨127, 63, 79, 62, 121, 114, 79⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6775 : State := { f0 := (3, 1), f1 := (6, 4), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 121, 114, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6776 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 0, 6, 3⟩, seen := ⟨111, 59, 79, 62, 113, 114, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6777 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 109, 126, 115, 51, 78⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6778 : State := { f0 := (1, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 123, 93, 62, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6779 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 0, 3⟩, seen := ⟨111, 59, 77, 62, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6780 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨111, 59, 77, 62, 113, 50, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6781 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 125, 62, 115, 51, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6782 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (1, 3), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 123, 109, 94, 115, 51, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6783 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨111, 107, 109, 30, 115, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6784 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 121, 50, 79⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6785 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 6, 5, 4, 0, 1, 3⟩, seen := ⟨111, 107, 109, 30, 113, 50, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6786 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6787 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6788 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6789 : State := { f0 := (2, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 4, 5, 6, 1, 0, 3⟩, seen := ⟨111, 59, 125, 94, 115, 51, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6790 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨111, 107, 93, 126, 115, 51, 78⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6791 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 43, 93, 94, 115, 51, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s6792 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (2, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨111, 43, 77, 30, 113, 50, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6793 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨107, 43, 93, 94, 119, 54, 71⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6794 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨107, 43, 93, 94, 117, 50, 71⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6795 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨111, 59, 79, 63, 125, 114, 103⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6796 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 0), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 59, 79, 62, 125, 114, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6797 : State := { f0 := (5, 2), f1 := (1, 3), f2 := (4, 6), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨107, 59, 79, 62, 117, 114, 71⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6798 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨107, 43, 79, 31, 117, 114, 87⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6799 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨107, 43, 79, 30, 117, 114, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6800 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 5), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 127, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6801 : State := { f0 := (3, 6), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 107, 109, 31, 125, 50, 87⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6802 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨111, 107, 109, 30, 125, 50, 71⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6803 : State := { f0 := (6, 0), f1 := (1, 2), f2 := (4, 5), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6804 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (5, 0), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6805 : State := { f0 := (6, 3), f1 := (1, 2), f2 := (4, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6806 : State := { f0 := (5, 0), f1 := (1, 2), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨111, 107, 109, 31, 119, 62, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6807 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 0), tok := ⟨4, 6, 5, 0, 1, 2, 3⟩, seen := ⟨123, 107, 109, 31, 119, 54, 95⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6808 : State := { f0 := (4, 5), f1 := (1, 2), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨107, 107, 109, 31, 119, 54, 87⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s6809 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 6), tok := ⟨3, 6, 5, 4, 2, 1, 0⟩, seen := ⟨107, 107, 109, 30, 117, 50, 71⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6810 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (4, 6), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨107, 43, 77, 30, 117, 50, 71⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6811 : State := { f0 := (3, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 6, 4, 0, 1, 2⟩, seen := ⟨107, 43, 77, 30, 113, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6812 : State := { f0 := (3, 5), f1 := (2, 1), f2 := (4, 0), tok := ⟨5, 3, 0, 4, 6, 1, 2⟩, seen := ⟨99, 11, 13, 30, 112, 50, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6813 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 1), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 79, 31, 62, 116, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6814 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 79, 31, 30, 116, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6815 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 124, 123, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6816 : State := { f0 := (5, 2), f1 := (6, 1), f2 := (0, 4), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 95, 31, 124, 123, 127⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6817 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 47, 95, 31, 124, 123, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6818 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 31, 120, 123, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6819 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 31, 31, 120, 121, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6820 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 120, 121, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6821 : State := { f0 := (6, 3), f1 := (4, 0), f2 := (1, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 126, 59, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6822 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 111, 127, 31, 122, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6823 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 31, 122, 59, 95⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6824 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 95, 31, 114, 61, 127⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6825 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (5, 4), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 118, 63, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6826 : State := { f0 := (6, 3), f1 := (2, 1), f2 := (0, 5), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 127, 31, 114, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6827 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 5), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨111, 47, 95, 31, 114, 61, 95⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6828 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 95, 31, 114, 57, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6829 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (3, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨111, 63, 95, 63, 114, 61, 111⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6830 : State := { f0 := (5, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨111, 63, 95, 62, 114, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6831 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨103, 63, 95, 62, 114, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6832 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 95, 30, 114, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6833 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 5, 1, 4, 6, 3, 0⟩, seen := ⟨103, 47, 31, 30, 112, 57, 79⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6834 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 95, 63, 114, 57, 111⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6835 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 127, 126, 122, 59, 79⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6836 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (0, 1), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 127, 126, 114, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6837 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (0, 1), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 95, 62, 114, 57, 79⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6838 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 95, 62, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6839 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 95, 63, 114, 57, 111⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6840 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 127, 126, 122, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6841 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 127, 126, 114, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6842 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 4), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 95, 62, 114, 57, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6843 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (2, 4), tok := ⟨4, 2, 6, 5, 1, 3, 0⟩, seen := ⟨115, 15, 95, 62, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s6844 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 15, 31, 30, 112, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6845 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 113, 117, 110⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6846 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 15, 31, 30, 113, 113, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6847 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 95, 63, 125, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6848 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 6, 5, 2, 1, 0⟩, seen := ⟨111, 63, 95, 62, 125, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6849 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨103, 63, 95, 62, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6850 : State := { f0 := (4, 5), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 127, 31, 127, 119, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6851 : State := { f0 := (0, 4), f1 := (2, 1), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 127, 31, 125, 115, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6852 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨111, 63, 95, 31, 125, 115, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6853 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨111, 47, 95, 31, 125, 115, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6854 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨3, 6, 5, 0, 1, 2, 4⟩, seen := ⟨111, 111, 127, 31, 123, 127, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6855 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 6, 5, 0, 1, 3, 4⟩, seen := ⟨103, 111, 127, 31, 123, 123, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6856 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨103, 47, 95, 31, 123, 123, 95⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6857 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 95, 31, 121, 115, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6858 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 95, 30, 121, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6859 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 31, 30, 121, 113, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6860 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨103, 47, 31, 30, 113, 113, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6861 : State := { f0 := (6, 3), f1 := (0, 4), f2 := (5, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 95, 63, 125, 115, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6862 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 4), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 95, 63, 123, 123, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6863 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 95, 63, 121, 115, 111⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6864 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 127, 126, 123, 123, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6865 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 4, 5, 6, 3, 1, 0⟩, seen := ⟨119, 31, 127, 126, 121, 115, 79⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6866 : State := { f0 := (6, 4), f1 := (0, 1), f2 := (5, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 95, 62, 121, 115, 79⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6867 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 3, 1, 0⟩, seen := ⟨115, 15, 95, 62, 121, 115, 79⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6868 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 95, 62, 113, 115, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6869 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 6), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6870 : State := { f0 := (4, 6), f1 := (3, 0), f2 := (5, 1), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨115, 79, 31, 62, 121, 117, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 4 }
def s6871 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 2, 1, 5, 0, 6, 3⟩, seen := ⟨115, 15, 31, 62, 113, 113, 78⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6872 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 2, 1, 4, 0, 6, 3⟩, seen := ⟨99, 15, 31, 30, 113, 113, 78⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6873 : State := { f0 := (0, 6), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 31, 94, 117, 53, 110⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6874 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 117, 53, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6875 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (4, 1), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6876 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨107, 95, 31, 94, 117, 53, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6877 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 0, 2, 5⟩, seen := ⟨107, 79, 31, 30, 117, 53, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6878 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 79, 31, 30, 116, 49, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6879 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 0), tok := ⟨5, 2, 1, 4, 6, 0, 3⟩, seen := ⟨99, 15, 31, 30, 112, 49, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6880 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 125, 31, 118, 63, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6881 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 5, 6, 4, 1, 2, 0⟩, seen := ⟨123, 111, 125, 31, 118, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6882 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 111, 125, 15, 118, 55, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6883 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨127, 127, 125, 15, 124, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6884 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨127, 127, 127, 63, 124, 115, 95⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6885 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨127, 111, 127, 31, 124, 115, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6886 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨127, 111, 125, 31, 126, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6887 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨127, 111, 125, 31, 124, 51, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6888 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨127, 111, 125, 15, 124, 51, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6889 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 111, 125, 15, 116, 51, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6890 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨123, 79, 61, 15, 116, 51, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6891 : State := { f0 := (1, 4), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨115, 79, 61, 15, 116, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6892 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 15, 114, 115, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6893 : State := { f0 := (6, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 79, 113, 51, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6894 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (0, 2), tok := ⟨4, 2, 5, 0, 6, 1, 3⟩, seen := ⟨115, 15, 61, 15, 112, 51, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6895 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 127, 31, 124, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6896 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 31, 126, 59, 127⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6897 : State := { f0 := (2, 1), f1 := (3, 6), f2 := (4, 0), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 125, 31, 124, 51, 127⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6898 : State := { f0 := (2, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 125, 15, 124, 51, 126⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6899 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 79, 61, 15, 124, 51, 126⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6900 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 79, 61, 15, 116, 51, 126⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6901 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 93, 47, 126, 59, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6902 : State := { f0 := (0, 4), f1 := (3, 1), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 63, 124, 115, 111⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6903 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 95, 95, 47, 124, 115, 111⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6904 : State := { f0 := (0, 4), f1 := (3, 6), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 93, 47, 124, 51, 111⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6905 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 3), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 31, 124, 115, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6906 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (1, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 95, 15, 124, 115, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6907 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 93, 15, 124, 51, 126⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6908 : State := { f0 := (0, 4), f1 := (5, 3), f2 := (1, 2), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 95, 93, 15, 124, 51, 110⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6909 : State := { f0 := (6, 3), f1 := (5, 0), f2 := (1, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 93, 47, 118, 63, 111⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6910 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 93, 47, 118, 55, 111⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6911 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 93, 15, 118, 55, 110⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6912 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (1, 2), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 95, 93, 15, 116, 51, 110⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6913 : State := { f0 := (0, 6), f1 := (5, 3), f2 := (4, 1), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6914 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (6, 3), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 93, 47, 118, 63, 111⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6915 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (6, 3), tok := ⟨3, 4, 6, 5, 1, 2, 0⟩, seen := ⟨107, 95, 93, 47, 118, 55, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6916 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 1, 2, 5⟩, seen := ⟨107, 95, 93, 15, 118, 55, 110⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6917 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 31, 124, 115, 127⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6918 : State := { f0 := (1, 6), f1 := (5, 2), f2 := (0, 4), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨111, 127, 95, 15, 124, 115, 126⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6919 : State := { f0 := (1, 6), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 127, 93, 15, 124, 51, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6920 : State := { f0 := (2, 5), f1 := (3, 1), f2 := (0, 4), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 127, 95, 63, 124, 115, 111⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6921 : State := { f0 := (2, 5), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨111, 95, 95, 47, 124, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6922 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨111, 95, 93, 47, 126, 59, 111⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6923 : State := { f0 := (1, 2), f1 := (3, 6), f2 := (0, 4), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨111, 95, 93, 47, 124, 51, 111⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6924 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 4), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨111, 95, 93, 15, 124, 51, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6925 : State := { f0 := (1, 2), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨107, 95, 93, 15, 116, 51, 110⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6926 : State := { f0 := (4, 5), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨111, 111, 125, 31, 126, 59, 127⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6927 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨111, 111, 127, 31, 124, 115, 127⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 6 }
def s6928 : State := { f0 := (4, 0), f1 := (3, 6), f2 := (2, 1), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨111, 111, 125, 31, 124, 51, 127⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6929 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (2, 1), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨111, 111, 125, 15, 124, 51, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6930 : State := { f0 := (4, 0), f1 := (5, 3), f2 := (6, 2), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨111, 79, 61, 15, 124, 51, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6931 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (6, 2), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨107, 79, 61, 15, 116, 51, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6932 : State := { f0 := (4, 1), f1 := (5, 3), f2 := (0, 6), tok := ⟨3, 6, 4, 0, 2, 1, 5⟩, seen := ⟨107, 79, 29, 15, 116, 51, 110⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s6933 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 15, 29, 15, 112, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6934 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6935 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 2, 6, 4, 0, 1, 5⟩, seen := ⟨107, 15, 93, 94, 115, 51, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6936 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨3, 2, 4, 6, 1, 0, 5⟩, seen := ⟨107, 15, 29, 78, 114, 49, 110⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6937 : State := { f0 := (1, 2), f1 := (5, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨111, 63, 61, 78, 114, 61, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6938 : State := { f0 := (1, 2), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨103, 63, 61, 78, 114, 57, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6939 : State := { f0 := (1, 2), f1 := (4, 0), f2 := (3, 6), tok := ⟨3, 6, 5, 0, 2, 1, 4⟩, seen := ⟨111, 111, 125, 95, 126, 59, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6940 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨103, 111, 125, 95, 122, 59, 95⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6941 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 95, 95, 126, 123, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6942 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 6), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 95, 95, 126, 123, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6943 : State := { f0 := (1, 0), f1 := (5, 2), f2 := (3, 6), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 95, 122, 123, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6944 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 47, 93, 95, 122, 59, 95⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6945 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 122, 59, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6946 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (3, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨103, 47, 93, 94, 114, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6947 : State := { f0 := (1, 0), f1 := (5, 6), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨103, 47, 29, 78, 114, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6948 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 95, 127, 127, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6949 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 63, 95, 126, 127, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6950 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 63, 95, 126, 123, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6951 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 95, 95, 127, 115, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6952 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 95, 95, 127, 115, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6953 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 95, 123, 115, 95⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6954 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 95, 94, 123, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6955 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6956 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 94, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6957 : State := { f0 := (3, 6), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 95, 127, 127, 115, 111⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6958 : State := { f0 := (1, 3), f1 := (4, 0), f2 := (2, 5), tok := ⟨3, 4, 1, 5, 2, 6, 0⟩, seen := ⟨111, 63, 95, 126, 127, 115, 79⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6959 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨103, 63, 95, 126, 123, 115, 79⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6960 : State := { f0 := (0, 4), f1 := (6, 1), f2 := (2, 5), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨111, 63, 95, 95, 127, 115, 127⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6961 : State := { f0 := (0, 4), f1 := (6, 3), f2 := (2, 5), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨111, 47, 95, 95, 127, 115, 95⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6962 : State := { f0 := (1, 0), f1 := (6, 3), f2 := (2, 5), tok := ⟨2, 5, 1, 0, 3, 6, 4⟩, seen := ⟨103, 47, 95, 95, 123, 115, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6963 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨103, 47, 95, 94, 123, 115, 79⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6964 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 47, 93, 94, 123, 51, 79⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6965 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 5, 6, 4, 0, 1, 3⟩, seen := ⟨103, 47, 93, 94, 115, 51, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s6966 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 47, 29, 78, 114, 49, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6967 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 111, 126, 123, 127⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6968 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 6), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 31, 127, 111, 126, 123, 111⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6969 : State := { f0 := (5, 2), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 127, 111, 122, 123, 111⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6970 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 125, 111, 122, 59, 111⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6971 : State := { f0 := (5, 4), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 110, 122, 59, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s6972 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 4, 6, 5, 1, 3, 0⟩, seen := ⟨119, 31, 125, 110, 114, 57, 79⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6973 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 3), tok := ⟨2, 4, 5, 6, 1, 3, 0⟩, seen := ⟨119, 31, 61, 78, 114, 57, 79⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s6974 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 3, 0⟩, seen := ⟨115, 15, 61, 78, 114, 57, 79⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s6975 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 2, 6, 5, 0, 1, 4⟩, seen := ⟨123, 15, 125, 110, 115, 51, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6976 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 127, 127, 115, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6977 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨127, 63, 127, 126, 127, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6978 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 1, 4, 3, 6, 0⟩, seen := ⟨119, 63, 127, 126, 123, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6979 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 1, 0, 2, 6, 4⟩, seen := ⟨127, 63, 127, 111, 127, 115, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s6980 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 1, 0, 2, 6, 5⟩, seen := ⟨127, 31, 127, 111, 127, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s6981 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 1, 0, 3, 6, 5⟩, seen := ⟨119, 31, 127, 111, 123, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6982 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 1, 5, 3, 6, 0⟩, seen := ⟨119, 31, 127, 110, 123, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6983 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 125, 110, 123, 51, 79⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s6984 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 4, 6, 5, 0, 1, 3⟩, seen := ⟨119, 31, 125, 110, 115, 51, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s6985 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨4, 2, 6, 5, 0, 1, 3⟩, seen := ⟨115, 15, 125, 110, 115, 51, 78⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s6986 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 2, 5, 6, 0, 1, 3⟩, seen := ⟨115, 15, 61, 78, 115, 51, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6987 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (3, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 15, 61, 79, 114, 113, 78⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s6988 : State := { f0 := (6, 1), f1 := (2, 0), f2 := (4, 3), tok := ⟨4, 2, 5, 6, 1, 0, 3⟩, seen := ⟨115, 15, 61, 78, 114, 49, 78⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s6989 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (4, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 15, 29, 78, 114, 49, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s6990 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 79, 63, 46, 113, 117, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6991 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨123, 15, 63, 46, 113, 113, 94⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6992 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 127, 63, 125, 115, 95⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6993 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 0), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨127, 63, 127, 62, 125, 115, 79⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s6994 : State := { f0 := (1, 3), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨119, 63, 127, 62, 121, 115, 79⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s6995 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 1), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨127, 63, 127, 47, 125, 115, 127⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 6 }
def s6996 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (6, 3), tok := ⟨3, 4, 6, 0, 2, 1, 5⟩, seen := ⟨127, 31, 127, 47, 125, 115, 111⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s6997 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 1, 3, 5⟩, seen := ⟨119, 31, 127, 47, 123, 123, 111⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 6 }
def s6998 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (6, 3), tok := ⟨2, 4, 6, 0, 3, 1, 5⟩, seen := ⟨119, 31, 127, 47, 121, 115, 111⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s6999 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (4, 6), tok := ⟨2, 4, 6, 5, 3, 1, 0⟩, seen := ⟨119, 31, 127, 46, 121, 115, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode6500 : safe 5 11 s6500 = true := by
  have hcenter00 : center s6500 0 false = some s6431 := by rfl
  have hcenter01 : center s6500 0 true = none := by rfl
  have hcenter10 : center s6500 1 false = none := by rfl
  have hcenter11 : center s6500 1 true = some s6479 := by rfl
  have hcenter20 : center s6500 2 false = none := by rfl
  have hcenter21 : center s6500 2 true = none := by rfl
  have hpaired00 : paired s6500 false false = some s6489 := by rfl
  have hpaired01 : paired s6500 false true = some s6499 := by rfl
  have hpaired10 : paired s6500 true false = none := by rfl
  have hpaired11 : paired s6500 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6431) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6479) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6489) (optionAll_some_eq hpaired01 safeNode6499) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6501 : safe 5 6 s6501 = true := by
  exact safe_cost_exceeded 5 6 s6501 (by decide)

theorem safeNode6502 : safe 5 7 s6502 = true := by
  have hcenter00 : center s6502 0 false = none := by rfl
  have hcenter01 : center s6502 0 true = some s6501 := by rfl
  have hcenter10 : center s6502 1 false = none := by rfl
  have hcenter11 : center s6502 1 true = none := by rfl
  have hcenter20 : center s6502 2 false = none := by rfl
  have hcenter21 : center s6502 2 true = none := by rfl
  have hpaired00 : paired s6502 false false = none := by rfl
  have hpaired01 : paired s6502 false true = none := by rfl
  have hpaired10 : paired s6502 true false = none := by rfl
  have hpaired11 : paired s6502 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6501) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6503 : safe 5 6 s6503 = true := by
  have hcenter00 : center s6503 0 false = none := by rfl
  have hcenter01 : center s6503 0 true = none := by rfl
  have hcenter10 : center s6503 1 false = none := by rfl
  have hcenter11 : center s6503 1 true = none := by rfl
  have hcenter20 : center s6503 2 false = none := by rfl
  have hcenter21 : center s6503 2 true = none := by rfl
  have hpaired00 : paired s6503 false false = none := by rfl
  have hpaired01 : paired s6503 false true = none := by rfl
  have hpaired10 : paired s6503 true false = none := by rfl
  have hpaired11 : paired s6503 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6504 : safe 5 7 s6504 = true := by
  have hcenter00 : center s6504 0 false = none := by rfl
  have hcenter01 : center s6504 0 true = none := by rfl
  have hcenter10 : center s6504 1 false = none := by rfl
  have hcenter11 : center s6504 1 true = some s6503 := by rfl
  have hcenter20 : center s6504 2 false = none := by rfl
  have hcenter21 : center s6504 2 true = none := by rfl
  have hpaired00 : paired s6504 false false = none := by rfl
  have hpaired01 : paired s6504 false true = none := by rfl
  have hpaired10 : paired s6504 true false = none := by rfl
  have hpaired11 : paired s6504 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6503) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6505 : safe 5 8 s6505 = true := by
  have hcenter00 : center s6505 0 false = none := by rfl
  have hcenter01 : center s6505 0 true = none := by rfl
  have hcenter10 : center s6505 1 false = none := by rfl
  have hcenter11 : center s6505 1 true = none := by rfl
  have hcenter20 : center s6505 2 false = some s6502 := by rfl
  have hcenter21 : center s6505 2 true = some s6504 := by rfl
  have hpaired00 : paired s6505 false false = none := by rfl
  have hpaired01 : paired s6505 false true = none := by rfl
  have hpaired10 : paired s6505 true false = none := by rfl
  have hpaired11 : paired s6505 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6502) (optionAll_some_eq hcenter21 safeNode6504) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6506 : safe 5 6 s6506 = true := by
  exact safe_cost_exceeded 5 6 s6506 (by decide)

theorem safeNode6507 : safe 5 7 s6507 = true := by
  have hcenter00 : center s6507 0 false = none := by rfl
  have hcenter01 : center s6507 0 true = some s6506 := by rfl
  have hcenter10 : center s6507 1 false = none := by rfl
  have hcenter11 : center s6507 1 true = none := by rfl
  have hcenter20 : center s6507 2 false = none := by rfl
  have hcenter21 : center s6507 2 true = none := by rfl
  have hpaired00 : paired s6507 false false = none := by rfl
  have hpaired01 : paired s6507 false true = none := by rfl
  have hpaired10 : paired s6507 true false = none := by rfl
  have hpaired11 : paired s6507 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6506) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6508 : safe 5 6 s6508 = true := by
  exact safe_cost_exceeded 5 6 s6508 (by decide)

theorem safeNode6509 : safe 5 7 s6509 = true := by
  have hcenter00 : center s6509 0 false = none := by rfl
  have hcenter01 : center s6509 0 true = none := by rfl
  have hcenter10 : center s6509 1 false = none := by rfl
  have hcenter11 : center s6509 1 true = none := by rfl
  have hcenter20 : center s6509 2 false = none := by rfl
  have hcenter21 : center s6509 2 true = some s6508 := by rfl
  have hpaired00 : paired s6509 false false = none := by rfl
  have hpaired01 : paired s6509 false true = none := by rfl
  have hpaired10 : paired s6509 true false = none := by rfl
  have hpaired11 : paired s6509 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6508) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6510 : safe 5 9 s6510 = true := by
  have hcenter00 : center s6510 0 false = none := by rfl
  have hcenter01 : center s6510 0 true = some s6505 := by rfl
  have hcenter10 : center s6510 1 false = none := by rfl
  have hcenter11 : center s6510 1 true = none := by rfl
  have hcenter20 : center s6510 2 false = none := by rfl
  have hcenter21 : center s6510 2 true = none := by rfl
  have hpaired00 : paired s6510 false false = some s6507 := by rfl
  have hpaired01 : paired s6510 false true = some s6509 := by rfl
  have hpaired10 : paired s6510 true false = none := by rfl
  have hpaired11 : paired s6510 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6505) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6507) (optionAll_some_eq hpaired01 safeNode6509) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6511 : safe 5 6 s6511 = true := by
  have hcenter00 : center s6511 0 false = none := by rfl
  have hcenter01 : center s6511 0 true = none := by rfl
  have hcenter10 : center s6511 1 false = none := by rfl
  have hcenter11 : center s6511 1 true = none := by rfl
  have hcenter20 : center s6511 2 false = none := by rfl
  have hcenter21 : center s6511 2 true = none := by rfl
  have hpaired00 : paired s6511 false false = none := by rfl
  have hpaired01 : paired s6511 false true = none := by rfl
  have hpaired10 : paired s6511 true false = none := by rfl
  have hpaired11 : paired s6511 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6512 : safe 5 6 s6512 = true := by
  have hcenter00 : center s6512 0 false = none := by rfl
  have hcenter01 : center s6512 0 true = none := by rfl
  have hcenter10 : center s6512 1 false = none := by rfl
  have hcenter11 : center s6512 1 true = none := by rfl
  have hcenter20 : center s6512 2 false = none := by rfl
  have hcenter21 : center s6512 2 true = none := by rfl
  have hpaired00 : paired s6512 false false = none := by rfl
  have hpaired01 : paired s6512 false true = none := by rfl
  have hpaired10 : paired s6512 true false = none := by rfl
  have hpaired11 : paired s6512 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6513 : safe 5 7 s6513 = true := by
  have hcenter00 : center s6513 0 false = none := by rfl
  have hcenter01 : center s6513 0 true = none := by rfl
  have hcenter10 : center s6513 1 false = some s6511 := by rfl
  have hcenter11 : center s6513 1 true = none := by rfl
  have hcenter20 : center s6513 2 false = some s6512 := by rfl
  have hcenter21 : center s6513 2 true = none := by rfl
  have hpaired00 : paired s6513 false false = none := by rfl
  have hpaired01 : paired s6513 false true = none := by rfl
  have hpaired10 : paired s6513 true false = none := by rfl
  have hpaired11 : paired s6513 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6511) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6512) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6514 : safe 5 5 s6514 = true := by
  have hcenter00 : center s6514 0 false = none := by rfl
  have hcenter01 : center s6514 0 true = none := by rfl
  have hcenter10 : center s6514 1 false = none := by rfl
  have hcenter11 : center s6514 1 true = none := by rfl
  have hcenter20 : center s6514 2 false = none := by rfl
  have hcenter21 : center s6514 2 true = none := by rfl
  have hpaired00 : paired s6514 false false = none := by rfl
  have hpaired01 : paired s6514 false true = none := by rfl
  have hpaired10 : paired s6514 true false = none := by rfl
  have hpaired11 : paired s6514 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6515 : safe 5 6 s6515 = true := by
  have hcenter00 : center s6515 0 false = some s6514 := by rfl
  have hcenter01 : center s6515 0 true = none := by rfl
  have hcenter10 : center s6515 1 false = none := by rfl
  have hcenter11 : center s6515 1 true = none := by rfl
  have hcenter20 : center s6515 2 false = none := by rfl
  have hcenter21 : center s6515 2 true = none := by rfl
  have hpaired00 : paired s6515 false false = none := by rfl
  have hpaired01 : paired s6515 false true = none := by rfl
  have hpaired10 : paired s6515 true false = none := by rfl
  have hpaired11 : paired s6515 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6514) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6516 : safe 5 6 s6516 = true := by
  have hcenter00 : center s6516 0 false = none := by rfl
  have hcenter01 : center s6516 0 true = none := by rfl
  have hcenter10 : center s6516 1 false = none := by rfl
  have hcenter11 : center s6516 1 true = none := by rfl
  have hcenter20 : center s6516 2 false = none := by rfl
  have hcenter21 : center s6516 2 true = none := by rfl
  have hpaired00 : paired s6516 false false = none := by rfl
  have hpaired01 : paired s6516 false true = none := by rfl
  have hpaired10 : paired s6516 true false = none := by rfl
  have hpaired11 : paired s6516 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6517 : safe 5 7 s6517 = true := by
  have hcenter00 : center s6517 0 false = none := by rfl
  have hcenter01 : center s6517 0 true = none := by rfl
  have hcenter10 : center s6517 1 false = none := by rfl
  have hcenter11 : center s6517 1 true = some s6515 := by rfl
  have hcenter20 : center s6517 2 false = none := by rfl
  have hcenter21 : center s6517 2 true = some s6516 := by rfl
  have hpaired00 : paired s6517 false false = none := by rfl
  have hpaired01 : paired s6517 false true = none := by rfl
  have hpaired10 : paired s6517 true false = none := by rfl
  have hpaired11 : paired s6517 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6515) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6516) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6518 : safe 5 5 s6518 = true := by
  exact safe_cost_exceeded 5 5 s6518 (by decide)

theorem safeNode6519 : safe 5 6 s6519 = true := by
  have hcenter00 : center s6519 0 false = none := by rfl
  have hcenter01 : center s6519 0 true = none := by rfl
  have hcenter10 : center s6519 1 false = none := by rfl
  have hcenter11 : center s6519 1 true = some s6518 := by rfl
  have hcenter20 : center s6519 2 false = none := by rfl
  have hcenter21 : center s6519 2 true = none := by rfl
  have hpaired00 : paired s6519 false false = none := by rfl
  have hpaired01 : paired s6519 false true = none := by rfl
  have hpaired10 : paired s6519 true false = none := by rfl
  have hpaired11 : paired s6519 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6518) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6520 : safe 5 5 s6520 = true := by
  exact safe_cost_exceeded 5 5 s6520 (by decide)

theorem safeNode6521 : safe 5 6 s6521 = true := by
  have hcenter00 : center s6521 0 false = none := by rfl
  have hcenter01 : center s6521 0 true = some s6520 := by rfl
  have hcenter10 : center s6521 1 false = none := by rfl
  have hcenter11 : center s6521 1 true = none := by rfl
  have hcenter20 : center s6521 2 false = none := by rfl
  have hcenter21 : center s6521 2 true = none := by rfl
  have hpaired00 : paired s6521 false false = none := by rfl
  have hpaired01 : paired s6521 false true = none := by rfl
  have hpaired10 : paired s6521 true false = none := by rfl
  have hpaired11 : paired s6521 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6520) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6522 : safe 5 8 s6522 = true := by
  have hcenter00 : center s6522 0 false = some s6513 := by rfl
  have hcenter01 : center s6522 0 true = some s6517 := by rfl
  have hcenter10 : center s6522 1 false = none := by rfl
  have hcenter11 : center s6522 1 true = none := by rfl
  have hcenter20 : center s6522 2 false = none := by rfl
  have hcenter21 : center s6522 2 true = none := by rfl
  have hpaired00 : paired s6522 false false = none := by rfl
  have hpaired01 : paired s6522 false true = none := by rfl
  have hpaired10 : paired s6522 true false = some s6519 := by rfl
  have hpaired11 : paired s6522 true true = some s6521 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6513) (optionAll_some_eq hcenter01 safeNode6517) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6519) (optionAll_some_eq hpaired11 safeNode6521)

theorem safeNode6523 : safe 5 6 s6523 = true := by
  exact safe_cost_exceeded 5 6 s6523 (by decide)

theorem safeNode6524 : safe 5 7 s6524 = true := by
  have hcenter00 : center s6524 0 false = none := by rfl
  have hcenter01 : center s6524 0 true = none := by rfl
  have hcenter10 : center s6524 1 false = none := by rfl
  have hcenter11 : center s6524 1 true = none := by rfl
  have hcenter20 : center s6524 2 false = some s6523 := by rfl
  have hcenter21 : center s6524 2 true = none := by rfl
  have hpaired00 : paired s6524 false false = none := by rfl
  have hpaired01 : paired s6524 false true = none := by rfl
  have hpaired10 : paired s6524 true false = none := by rfl
  have hpaired11 : paired s6524 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6523) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6525 : safe 5 6 s6525 = true := by
  exact safe_cost_exceeded 5 6 s6525 (by decide)

theorem safeNode6526 : safe 5 7 s6526 = true := by
  have hcenter00 : center s6526 0 false = some s6525 := by rfl
  have hcenter01 : center s6526 0 true = none := by rfl
  have hcenter10 : center s6526 1 false = none := by rfl
  have hcenter11 : center s6526 1 true = none := by rfl
  have hcenter20 : center s6526 2 false = none := by rfl
  have hcenter21 : center s6526 2 true = none := by rfl
  have hpaired00 : paired s6526 false false = none := by rfl
  have hpaired01 : paired s6526 false true = none := by rfl
  have hpaired10 : paired s6526 true false = none := by rfl
  have hpaired11 : paired s6526 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6525) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6527 : safe 5 9 s6527 = true := by
  have hcenter00 : center s6527 0 false = none := by rfl
  have hcenter01 : center s6527 0 true = none := by rfl
  have hcenter10 : center s6527 1 false = none := by rfl
  have hcenter11 : center s6527 1 true = none := by rfl
  have hcenter20 : center s6527 2 false = some s6522 := by rfl
  have hcenter21 : center s6527 2 true = none := by rfl
  have hpaired00 : paired s6527 false false = some s6524 := by rfl
  have hpaired01 : paired s6527 false true = some s6526 := by rfl
  have hpaired10 : paired s6527 true false = none := by rfl
  have hpaired11 : paired s6527 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6522) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6524) (optionAll_some_eq hpaired01 safeNode6526) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6528 : safe 5 10 s6528 = true := by
  have hcenter00 : center s6528 0 false = none := by rfl
  have hcenter01 : center s6528 0 true = none := by rfl
  have hcenter10 : center s6528 1 false = some s6510 := by rfl
  have hcenter11 : center s6528 1 true = some s6527 := by rfl
  have hcenter20 : center s6528 2 false = none := by rfl
  have hcenter21 : center s6528 2 true = none := by rfl
  have hpaired00 : paired s6528 false false = none := by rfl
  have hpaired01 : paired s6528 false true = none := by rfl
  have hpaired10 : paired s6528 true false = none := by rfl
  have hpaired11 : paired s6528 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6510) (optionAll_some_eq hcenter11 safeNode6527) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6529 : safe 5 6 s6529 = true := by
  exact safe_cost_exceeded 5 6 s6529 (by decide)

theorem safeNode6530 : safe 5 7 s6530 = true := by
  have hcenter00 : center s6530 0 false = none := by rfl
  have hcenter01 : center s6530 0 true = some s6529 := by rfl
  have hcenter10 : center s6530 1 false = none := by rfl
  have hcenter11 : center s6530 1 true = none := by rfl
  have hcenter20 : center s6530 2 false = none := by rfl
  have hcenter21 : center s6530 2 true = none := by rfl
  have hpaired00 : paired s6530 false false = none := by rfl
  have hpaired01 : paired s6530 false true = none := by rfl
  have hpaired10 : paired s6530 true false = none := by rfl
  have hpaired11 : paired s6530 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6529) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6531 : safe 5 6 s6531 = true := by
  have hcenter00 : center s6531 0 false = none := by rfl
  have hcenter01 : center s6531 0 true = none := by rfl
  have hcenter10 : center s6531 1 false = none := by rfl
  have hcenter11 : center s6531 1 true = none := by rfl
  have hcenter20 : center s6531 2 false = none := by rfl
  have hcenter21 : center s6531 2 true = none := by rfl
  have hpaired00 : paired s6531 false false = none := by rfl
  have hpaired01 : paired s6531 false true = none := by rfl
  have hpaired10 : paired s6531 true false = none := by rfl
  have hpaired11 : paired s6531 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6532 : safe 5 7 s6532 = true := by
  have hcenter00 : center s6532 0 false = none := by rfl
  have hcenter01 : center s6532 0 true = none := by rfl
  have hcenter10 : center s6532 1 false = none := by rfl
  have hcenter11 : center s6532 1 true = none := by rfl
  have hcenter20 : center s6532 2 false = none := by rfl
  have hcenter21 : center s6532 2 true = some s6531 := by rfl
  have hpaired00 : paired s6532 false false = none := by rfl
  have hpaired01 : paired s6532 false true = none := by rfl
  have hpaired10 : paired s6532 true false = none := by rfl
  have hpaired11 : paired s6532 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6531) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6533 : safe 5 8 s6533 = true := by
  have hcenter00 : center s6533 0 false = none := by rfl
  have hcenter01 : center s6533 0 true = none := by rfl
  have hcenter10 : center s6533 1 false = some s6530 := by rfl
  have hcenter11 : center s6533 1 true = some s6532 := by rfl
  have hcenter20 : center s6533 2 false = none := by rfl
  have hcenter21 : center s6533 2 true = none := by rfl
  have hpaired00 : paired s6533 false false = none := by rfl
  have hpaired01 : paired s6533 false true = none := by rfl
  have hpaired10 : paired s6533 true false = none := by rfl
  have hpaired11 : paired s6533 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6530) (optionAll_some_eq hcenter11 safeNode6532) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6534 : safe 5 6 s6534 = true := by
  exact safe_cost_exceeded 5 6 s6534 (by decide)

theorem safeNode6535 : safe 5 7 s6535 = true := by
  have hcenter00 : center s6535 0 false = none := by rfl
  have hcenter01 : center s6535 0 true = none := by rfl
  have hcenter10 : center s6535 1 false = some s6534 := by rfl
  have hcenter11 : center s6535 1 true = none := by rfl
  have hcenter20 : center s6535 2 false = none := by rfl
  have hcenter21 : center s6535 2 true = none := by rfl
  have hpaired00 : paired s6535 false false = none := by rfl
  have hpaired01 : paired s6535 false true = none := by rfl
  have hpaired10 : paired s6535 true false = none := by rfl
  have hpaired11 : paired s6535 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6534) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6536 : safe 5 6 s6536 = true := by
  exact safe_cost_exceeded 5 6 s6536 (by decide)

theorem safeNode6537 : safe 5 7 s6537 = true := by
  have hcenter00 : center s6537 0 false = some s6536 := by rfl
  have hcenter01 : center s6537 0 true = none := by rfl
  have hcenter10 : center s6537 1 false = none := by rfl
  have hcenter11 : center s6537 1 true = none := by rfl
  have hcenter20 : center s6537 2 false = none := by rfl
  have hcenter21 : center s6537 2 true = none := by rfl
  have hpaired00 : paired s6537 false false = none := by rfl
  have hpaired01 : paired s6537 false true = none := by rfl
  have hpaired10 : paired s6537 true false = none := by rfl
  have hpaired11 : paired s6537 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6536) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6538 : safe 5 9 s6538 = true := by
  have hcenter00 : center s6538 0 false = none := by rfl
  have hcenter01 : center s6538 0 true = some s6533 := by rfl
  have hcenter10 : center s6538 1 false = none := by rfl
  have hcenter11 : center s6538 1 true = none := by rfl
  have hcenter20 : center s6538 2 false = none := by rfl
  have hcenter21 : center s6538 2 true = none := by rfl
  have hpaired00 : paired s6538 false false = some s6535 := by rfl
  have hpaired01 : paired s6538 false true = some s6537 := by rfl
  have hpaired10 : paired s6538 true false = none := by rfl
  have hpaired11 : paired s6538 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6533) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6535) (optionAll_some_eq hpaired01 safeNode6537) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6539 : safe 5 6 s6539 = true := by
  have hcenter00 : center s6539 0 false = none := by rfl
  have hcenter01 : center s6539 0 true = none := by rfl
  have hcenter10 : center s6539 1 false = none := by rfl
  have hcenter11 : center s6539 1 true = none := by rfl
  have hcenter20 : center s6539 2 false = none := by rfl
  have hcenter21 : center s6539 2 true = none := by rfl
  have hpaired00 : paired s6539 false false = none := by rfl
  have hpaired01 : paired s6539 false true = none := by rfl
  have hpaired10 : paired s6539 true false = none := by rfl
  have hpaired11 : paired s6539 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6540 : safe 5 6 s6540 = true := by
  have hcenter00 : center s6540 0 false = none := by rfl
  have hcenter01 : center s6540 0 true = none := by rfl
  have hcenter10 : center s6540 1 false = none := by rfl
  have hcenter11 : center s6540 1 true = none := by rfl
  have hcenter20 : center s6540 2 false = none := by rfl
  have hcenter21 : center s6540 2 true = none := by rfl
  have hpaired00 : paired s6540 false false = none := by rfl
  have hpaired01 : paired s6540 false true = none := by rfl
  have hpaired10 : paired s6540 true false = none := by rfl
  have hpaired11 : paired s6540 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6541 : safe 5 7 s6541 = true := by
  have hcenter00 : center s6541 0 false = none := by rfl
  have hcenter01 : center s6541 0 true = none := by rfl
  have hcenter10 : center s6541 1 false = some s6539 := by rfl
  have hcenter11 : center s6541 1 true = none := by rfl
  have hcenter20 : center s6541 2 false = some s6540 := by rfl
  have hcenter21 : center s6541 2 true = none := by rfl
  have hpaired00 : paired s6541 false false = none := by rfl
  have hpaired01 : paired s6541 false true = none := by rfl
  have hpaired10 : paired s6541 true false = none := by rfl
  have hpaired11 : paired s6541 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6539) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6540) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6542 : safe 5 6 s6542 = true := by
  have hcenter00 : center s6542 0 false = none := by rfl
  have hcenter01 : center s6542 0 true = none := by rfl
  have hcenter10 : center s6542 1 false = none := by rfl
  have hcenter11 : center s6542 1 true = none := by rfl
  have hcenter20 : center s6542 2 false = none := by rfl
  have hcenter21 : center s6542 2 true = none := by rfl
  have hpaired00 : paired s6542 false false = none := by rfl
  have hpaired01 : paired s6542 false true = none := by rfl
  have hpaired10 : paired s6542 true false = none := by rfl
  have hpaired11 : paired s6542 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6543 : safe 5 5 s6543 = true := by
  have hcenter00 : center s6543 0 false = none := by rfl
  have hcenter01 : center s6543 0 true = none := by rfl
  have hcenter10 : center s6543 1 false = none := by rfl
  have hcenter11 : center s6543 1 true = none := by rfl
  have hcenter20 : center s6543 2 false = none := by rfl
  have hcenter21 : center s6543 2 true = none := by rfl
  have hpaired00 : paired s6543 false false = none := by rfl
  have hpaired01 : paired s6543 false true = none := by rfl
  have hpaired10 : paired s6543 true false = none := by rfl
  have hpaired11 : paired s6543 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6544 : safe 5 6 s6544 = true := by
  have hcenter00 : center s6544 0 false = some s6543 := by rfl
  have hcenter01 : center s6544 0 true = none := by rfl
  have hcenter10 : center s6544 1 false = none := by rfl
  have hcenter11 : center s6544 1 true = none := by rfl
  have hcenter20 : center s6544 2 false = none := by rfl
  have hcenter21 : center s6544 2 true = none := by rfl
  have hpaired00 : paired s6544 false false = none := by rfl
  have hpaired01 : paired s6544 false true = none := by rfl
  have hpaired10 : paired s6544 true false = none := by rfl
  have hpaired11 : paired s6544 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6543) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6545 : safe 5 7 s6545 = true := by
  have hcenter00 : center s6545 0 false = none := by rfl
  have hcenter01 : center s6545 0 true = none := by rfl
  have hcenter10 : center s6545 1 false = none := by rfl
  have hcenter11 : center s6545 1 true = some s6542 := by rfl
  have hcenter20 : center s6545 2 false = none := by rfl
  have hcenter21 : center s6545 2 true = some s6544 := by rfl
  have hpaired00 : paired s6545 false false = none := by rfl
  have hpaired01 : paired s6545 false true = none := by rfl
  have hpaired10 : paired s6545 true false = none := by rfl
  have hpaired11 : paired s6545 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6542) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6544) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6546 : safe 5 5 s6546 = true := by
  exact safe_cost_exceeded 5 5 s6546 (by decide)

theorem safeNode6547 : safe 5 6 s6547 = true := by
  have hcenter00 : center s6547 0 false = none := by rfl
  have hcenter01 : center s6547 0 true = none := by rfl
  have hcenter10 : center s6547 1 false = none := by rfl
  have hcenter11 : center s6547 1 true = none := by rfl
  have hcenter20 : center s6547 2 false = some s6546 := by rfl
  have hcenter21 : center s6547 2 true = none := by rfl
  have hpaired00 : paired s6547 false false = none := by rfl
  have hpaired01 : paired s6547 false true = none := by rfl
  have hpaired10 : paired s6547 true false = none := by rfl
  have hpaired11 : paired s6547 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6546) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6548 : safe 5 5 s6548 = true := by
  exact safe_cost_exceeded 5 5 s6548 (by decide)

theorem safeNode6549 : safe 5 6 s6549 = true := by
  have hcenter00 : center s6549 0 false = some s6548 := by rfl
  have hcenter01 : center s6549 0 true = none := by rfl
  have hcenter10 : center s6549 1 false = none := by rfl
  have hcenter11 : center s6549 1 true = none := by rfl
  have hcenter20 : center s6549 2 false = none := by rfl
  have hcenter21 : center s6549 2 true = none := by rfl
  have hpaired00 : paired s6549 false false = none := by rfl
  have hpaired01 : paired s6549 false true = none := by rfl
  have hpaired10 : paired s6549 true false = none := by rfl
  have hpaired11 : paired s6549 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6548) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6550 : safe 5 8 s6550 = true := by
  have hcenter00 : center s6550 0 false = some s6541 := by rfl
  have hcenter01 : center s6550 0 true = some s6545 := by rfl
  have hcenter10 : center s6550 1 false = none := by rfl
  have hcenter11 : center s6550 1 true = none := by rfl
  have hcenter20 : center s6550 2 false = none := by rfl
  have hcenter21 : center s6550 2 true = none := by rfl
  have hpaired00 : paired s6550 false false = none := by rfl
  have hpaired01 : paired s6550 false true = none := by rfl
  have hpaired10 : paired s6550 true false = some s6547 := by rfl
  have hpaired11 : paired s6550 true true = some s6549 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6541) (optionAll_some_eq hcenter01 safeNode6545) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6547) (optionAll_some_eq hpaired11 safeNode6549)

theorem safeNode6551 : safe 5 6 s6551 = true := by
  exact safe_cost_exceeded 5 6 s6551 (by decide)

theorem safeNode6552 : safe 5 7 s6552 = true := by
  have hcenter00 : center s6552 0 false = none := by rfl
  have hcenter01 : center s6552 0 true = some s6551 := by rfl
  have hcenter10 : center s6552 1 false = none := by rfl
  have hcenter11 : center s6552 1 true = none := by rfl
  have hcenter20 : center s6552 2 false = none := by rfl
  have hcenter21 : center s6552 2 true = none := by rfl
  have hpaired00 : paired s6552 false false = none := by rfl
  have hpaired01 : paired s6552 false true = none := by rfl
  have hpaired10 : paired s6552 true false = none := by rfl
  have hpaired11 : paired s6552 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6551) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6553 : safe 5 6 s6553 = true := by
  exact safe_cost_exceeded 5 6 s6553 (by decide)

theorem safeNode6554 : safe 5 7 s6554 = true := by
  have hcenter00 : center s6554 0 false = none := by rfl
  have hcenter01 : center s6554 0 true = none := by rfl
  have hcenter10 : center s6554 1 false = none := by rfl
  have hcenter11 : center s6554 1 true = some s6553 := by rfl
  have hcenter20 : center s6554 2 false = none := by rfl
  have hcenter21 : center s6554 2 true = none := by rfl
  have hpaired00 : paired s6554 false false = none := by rfl
  have hpaired01 : paired s6554 false true = none := by rfl
  have hpaired10 : paired s6554 true false = none := by rfl
  have hpaired11 : paired s6554 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6553) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6555 : safe 5 9 s6555 = true := by
  have hcenter00 : center s6555 0 false = none := by rfl
  have hcenter01 : center s6555 0 true = none := by rfl
  have hcenter10 : center s6555 1 false = some s6550 := by rfl
  have hcenter11 : center s6555 1 true = none := by rfl
  have hcenter20 : center s6555 2 false = none := by rfl
  have hcenter21 : center s6555 2 true = none := by rfl
  have hpaired00 : paired s6555 false false = some s6552 := by rfl
  have hpaired01 : paired s6555 false true = some s6554 := by rfl
  have hpaired10 : paired s6555 true false = none := by rfl
  have hpaired11 : paired s6555 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6550) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6552) (optionAll_some_eq hpaired01 safeNode6554) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6556 : safe 5 10 s6556 = true := by
  have hcenter00 : center s6556 0 false = none := by rfl
  have hcenter01 : center s6556 0 true = none := by rfl
  have hcenter10 : center s6556 1 false = none := by rfl
  have hcenter11 : center s6556 1 true = none := by rfl
  have hcenter20 : center s6556 2 false = some s6538 := by rfl
  have hcenter21 : center s6556 2 true = some s6555 := by rfl
  have hpaired00 : paired s6556 false false = none := by rfl
  have hpaired01 : paired s6556 false true = none := by rfl
  have hpaired10 : paired s6556 true false = none := by rfl
  have hpaired11 : paired s6556 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6538) (optionAll_some_eq hcenter21 safeNode6555) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6557 : safe 5 12 s6557 = true := by
  have hcenter00 : center s6557 0 false = none := by rfl
  have hcenter01 : center s6557 0 true = none := by rfl
  have hcenter10 : center s6557 1 false = some s6409 := by rfl
  have hcenter11 : center s6557 1 true = none := by rfl
  have hcenter20 : center s6557 2 false = some s6500 := by rfl
  have hcenter21 : center s6557 2 true = none := by rfl
  have hpaired00 : paired s6557 false false = some s6528 := by rfl
  have hpaired01 : paired s6557 false true = some s6556 := by rfl
  have hpaired10 : paired s6557 true false = none := by rfl
  have hpaired11 : paired s6557 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6409) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6500) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6528) (optionAll_some_eq hpaired01 safeNode6556) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6558 : safe 5 7 s6558 = true := by
  have hcenter00 : center s6558 0 false = none := by rfl
  have hcenter01 : center s6558 0 true = none := by rfl
  have hcenter10 : center s6558 1 false = none := by rfl
  have hcenter11 : center s6558 1 true = none := by rfl
  have hcenter20 : center s6558 2 false = none := by rfl
  have hcenter21 : center s6558 2 true = none := by rfl
  have hpaired00 : paired s6558 false false = none := by rfl
  have hpaired01 : paired s6558 false true = none := by rfl
  have hpaired10 : paired s6558 true false = none := by rfl
  have hpaired11 : paired s6558 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6559 : safe 5 8 s6559 = true := by
  have hcenter00 : center s6559 0 false = none := by rfl
  have hcenter01 : center s6559 0 true = none := by rfl
  have hcenter10 : center s6559 1 false = none := by rfl
  have hcenter11 : center s6559 1 true = none := by rfl
  have hcenter20 : center s6559 2 false = none := by rfl
  have hcenter21 : center s6559 2 true = some s6558 := by rfl
  have hpaired00 : paired s6559 false false = none := by rfl
  have hpaired01 : paired s6559 false true = none := by rfl
  have hpaired10 : paired s6559 true false = none := by rfl
  have hpaired11 : paired s6559 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6558) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6560 : safe 5 8 s6560 = true := by
  have hcenter00 : center s6560 0 false = none := by rfl
  have hcenter01 : center s6560 0 true = none := by rfl
  have hcenter10 : center s6560 1 false = none := by rfl
  have hcenter11 : center s6560 1 true = none := by rfl
  have hcenter20 : center s6560 2 false = none := by rfl
  have hcenter21 : center s6560 2 true = none := by rfl
  have hpaired00 : paired s6560 false false = none := by rfl
  have hpaired01 : paired s6560 false true = none := by rfl
  have hpaired10 : paired s6560 true false = none := by rfl
  have hpaired11 : paired s6560 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6561 : safe 5 7 s6561 = true := by
  have hcenter00 : center s6561 0 false = none := by rfl
  have hcenter01 : center s6561 0 true = none := by rfl
  have hcenter10 : center s6561 1 false = none := by rfl
  have hcenter11 : center s6561 1 true = none := by rfl
  have hcenter20 : center s6561 2 false = none := by rfl
  have hcenter21 : center s6561 2 true = none := by rfl
  have hpaired00 : paired s6561 false false = none := by rfl
  have hpaired01 : paired s6561 false true = none := by rfl
  have hpaired10 : paired s6561 true false = none := by rfl
  have hpaired11 : paired s6561 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6562 : safe 5 8 s6562 = true := by
  have hcenter00 : center s6562 0 false = none := by rfl
  have hcenter01 : center s6562 0 true = none := by rfl
  have hcenter10 : center s6562 1 false = none := by rfl
  have hcenter11 : center s6562 1 true = none := by rfl
  have hcenter20 : center s6562 2 false = none := by rfl
  have hcenter21 : center s6562 2 true = some s6561 := by rfl
  have hpaired00 : paired s6562 false false = none := by rfl
  have hpaired01 : paired s6562 false true = none := by rfl
  have hpaired10 : paired s6562 true false = none := by rfl
  have hpaired11 : paired s6562 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6561) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6563 : safe 5 9 s6563 = true := by
  have hcenter00 : center s6563 0 false = none := by rfl
  have hcenter01 : center s6563 0 true = some s6559 := by rfl
  have hcenter10 : center s6563 1 false = some s6560 := by rfl
  have hcenter11 : center s6563 1 true = some s6562 := by rfl
  have hcenter20 : center s6563 2 false = none := by rfl
  have hcenter21 : center s6563 2 true = none := by rfl
  have hpaired00 : paired s6563 false false = none := by rfl
  have hpaired01 : paired s6563 false true = none := by rfl
  have hpaired10 : paired s6563 true false = none := by rfl
  have hpaired11 : paired s6563 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6559) (optionAll_some_eq hcenter10 safeNode6560) (optionAll_some_eq hcenter11 safeNode6562) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6564 : safe 5 6 s6564 = true := by
  exact safe_cost_exceeded 5 6 s6564 (by decide)

theorem safeNode6565 : safe 5 7 s6565 = true := by
  have hcenter00 : center s6565 0 false = none := by rfl
  have hcenter01 : center s6565 0 true = some s6564 := by rfl
  have hcenter10 : center s6565 1 false = none := by rfl
  have hcenter11 : center s6565 1 true = none := by rfl
  have hcenter20 : center s6565 2 false = none := by rfl
  have hcenter21 : center s6565 2 true = none := by rfl
  have hpaired00 : paired s6565 false false = none := by rfl
  have hpaired01 : paired s6565 false true = none := by rfl
  have hpaired10 : paired s6565 true false = none := by rfl
  have hpaired11 : paired s6565 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6564) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6566 : safe 5 8 s6566 = true := by
  have hcenter00 : center s6566 0 false = none := by rfl
  have hcenter01 : center s6566 0 true = none := by rfl
  have hcenter10 : center s6566 1 false = none := by rfl
  have hcenter11 : center s6566 1 true = some s6565 := by rfl
  have hcenter20 : center s6566 2 false = none := by rfl
  have hcenter21 : center s6566 2 true = none := by rfl
  have hpaired00 : paired s6566 false false = none := by rfl
  have hpaired01 : paired s6566 false true = none := by rfl
  have hpaired10 : paired s6566 true false = none := by rfl
  have hpaired11 : paired s6566 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6565) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6567 : safe 5 6 s6567 = true := by
  exact safe_cost_exceeded 5 6 s6567 (by decide)

theorem safeNode6568 : safe 5 7 s6568 = true := by
  have hcenter00 : center s6568 0 false = none := by rfl
  have hcenter01 : center s6568 0 true = some s6567 := by rfl
  have hcenter10 : center s6568 1 false = none := by rfl
  have hcenter11 : center s6568 1 true = none := by rfl
  have hcenter20 : center s6568 2 false = none := by rfl
  have hcenter21 : center s6568 2 true = none := by rfl
  have hpaired00 : paired s6568 false false = none := by rfl
  have hpaired01 : paired s6568 false true = none := by rfl
  have hpaired10 : paired s6568 true false = none := by rfl
  have hpaired11 : paired s6568 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6567) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6569 : safe 5 8 s6569 = true := by
  have hcenter00 : center s6569 0 false = none := by rfl
  have hcenter01 : center s6569 0 true = none := by rfl
  have hcenter10 : center s6569 1 false = none := by rfl
  have hcenter11 : center s6569 1 true = none := by rfl
  have hcenter20 : center s6569 2 false = none := by rfl
  have hcenter21 : center s6569 2 true = some s6568 := by rfl
  have hpaired00 : paired s6569 false false = none := by rfl
  have hpaired01 : paired s6569 false true = none := by rfl
  have hpaired10 : paired s6569 true false = none := by rfl
  have hpaired11 : paired s6569 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6568) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6570 : safe 5 10 s6570 = true := by
  have hcenter00 : center s6570 0 false = none := by rfl
  have hcenter01 : center s6570 0 true = none := by rfl
  have hcenter10 : center s6570 1 false = none := by rfl
  have hcenter11 : center s6570 1 true = none := by rfl
  have hcenter20 : center s6570 2 false = some s6563 := by rfl
  have hcenter21 : center s6570 2 true = none := by rfl
  have hpaired00 : paired s6570 false false = some s6566 := by rfl
  have hpaired01 : paired s6570 false true = some s6569 := by rfl
  have hpaired10 : paired s6570 true false = none := by rfl
  have hpaired11 : paired s6570 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6563) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6566) (optionAll_some_eq hpaired01 safeNode6569) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6571 : safe 5 8 s6571 = true := by
  have hcenter00 : center s6571 0 false = none := by rfl
  have hcenter01 : center s6571 0 true = none := by rfl
  have hcenter10 : center s6571 1 false = none := by rfl
  have hcenter11 : center s6571 1 true = none := by rfl
  have hcenter20 : center s6571 2 false = none := by rfl
  have hcenter21 : center s6571 2 true = none := by rfl
  have hpaired00 : paired s6571 false false = none := by rfl
  have hpaired01 : paired s6571 false true = none := by rfl
  have hpaired10 : paired s6571 true false = none := by rfl
  have hpaired11 : paired s6571 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6572 : safe 5 5 s6572 = true := by
  have hcenter00 : center s6572 0 false = none := by rfl
  have hcenter01 : center s6572 0 true = none := by rfl
  have hcenter10 : center s6572 1 false = none := by rfl
  have hcenter11 : center s6572 1 true = none := by rfl
  have hcenter20 : center s6572 2 false = none := by rfl
  have hcenter21 : center s6572 2 true = none := by rfl
  have hpaired00 : paired s6572 false false = none := by rfl
  have hpaired01 : paired s6572 false true = none := by rfl
  have hpaired10 : paired s6572 true false = none := by rfl
  have hpaired11 : paired s6572 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6573 : safe 5 4 s6573 = true := by
  exact safe_cost_exceeded 5 4 s6573 (by decide)

theorem safeNode6574 : safe 5 5 s6574 = true := by
  have hcenter00 : center s6574 0 false = none := by rfl
  have hcenter01 : center s6574 0 true = none := by rfl
  have hcenter10 : center s6574 1 false = none := by rfl
  have hcenter11 : center s6574 1 true = none := by rfl
  have hcenter20 : center s6574 2 false = some s6573 := by rfl
  have hcenter21 : center s6574 2 true = none := by rfl
  have hpaired00 : paired s6574 false false = none := by rfl
  have hpaired01 : paired s6574 false true = none := by rfl
  have hpaired10 : paired s6574 true false = none := by rfl
  have hpaired11 : paired s6574 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6573) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6575 : safe 5 6 s6575 = true := by
  have hcenter00 : center s6575 0 false = some s6572 := by rfl
  have hcenter01 : center s6575 0 true = none := by rfl
  have hcenter10 : center s6575 1 false = some s6574 := by rfl
  have hcenter11 : center s6575 1 true = none := by rfl
  have hcenter20 : center s6575 2 false = none := by rfl
  have hcenter21 : center s6575 2 true = none := by rfl
  have hpaired00 : paired s6575 false false = none := by rfl
  have hpaired01 : paired s6575 false true = none := by rfl
  have hpaired10 : paired s6575 true false = none := by rfl
  have hpaired11 : paired s6575 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6572) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6574) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6576 : safe 5 7 s6576 = true := by
  have hcenter00 : center s6576 0 false = none := by rfl
  have hcenter01 : center s6576 0 true = none := by rfl
  have hcenter10 : center s6576 1 false = none := by rfl
  have hcenter11 : center s6576 1 true = none := by rfl
  have hcenter20 : center s6576 2 false = some s6575 := by rfl
  have hcenter21 : center s6576 2 true = none := by rfl
  have hpaired00 : paired s6576 false false = none := by rfl
  have hpaired01 : paired s6576 false true = none := by rfl
  have hpaired10 : paired s6576 true false = none := by rfl
  have hpaired11 : paired s6576 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6575) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6577 : safe 5 8 s6577 = true := by
  have hcenter00 : center s6577 0 false = none := by rfl
  have hcenter01 : center s6577 0 true = none := by rfl
  have hcenter10 : center s6577 1 false = none := by rfl
  have hcenter11 : center s6577 1 true = some s6576 := by rfl
  have hcenter20 : center s6577 2 false = none := by rfl
  have hcenter21 : center s6577 2 true = none := by rfl
  have hpaired00 : paired s6577 false false = none := by rfl
  have hpaired01 : paired s6577 false true = none := by rfl
  have hpaired10 : paired s6577 true false = none := by rfl
  have hpaired11 : paired s6577 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6576) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6578 : safe 5 7 s6578 = true := by
  have hcenter00 : center s6578 0 false = none := by rfl
  have hcenter01 : center s6578 0 true = none := by rfl
  have hcenter10 : center s6578 1 false = none := by rfl
  have hcenter11 : center s6578 1 true = none := by rfl
  have hcenter20 : center s6578 2 false = none := by rfl
  have hcenter21 : center s6578 2 true = none := by rfl
  have hpaired00 : paired s6578 false false = none := by rfl
  have hpaired01 : paired s6578 false true = none := by rfl
  have hpaired10 : paired s6578 true false = none := by rfl
  have hpaired11 : paired s6578 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6579 : safe 5 5 s6579 = true := by
  have hcenter00 : center s6579 0 false = none := by rfl
  have hcenter01 : center s6579 0 true = none := by rfl
  have hcenter10 : center s6579 1 false = none := by rfl
  have hcenter11 : center s6579 1 true = none := by rfl
  have hcenter20 : center s6579 2 false = none := by rfl
  have hcenter21 : center s6579 2 true = none := by rfl
  have hpaired00 : paired s6579 false false = none := by rfl
  have hpaired01 : paired s6579 false true = none := by rfl
  have hpaired10 : paired s6579 true false = none := by rfl
  have hpaired11 : paired s6579 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6580 : safe 5 5 s6580 = true := by
  exact safe_cost_exceeded 5 5 s6580 (by decide)

theorem safeNode6581 : safe 5 6 s6581 = true := by
  have hcenter00 : center s6581 0 false = some s6579 := by rfl
  have hcenter01 : center s6581 0 true = none := by rfl
  have hcenter10 : center s6581 1 false = none := by rfl
  have hcenter11 : center s6581 1 true = none := by rfl
  have hcenter20 : center s6581 2 false = some s6580 := by rfl
  have hcenter21 : center s6581 2 true = none := by rfl
  have hpaired00 : paired s6581 false false = none := by rfl
  have hpaired01 : paired s6581 false true = none := by rfl
  have hpaired10 : paired s6581 true false = none := by rfl
  have hpaired11 : paired s6581 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6579) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6580) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6582 : safe 5 7 s6582 = true := by
  have hcenter00 : center s6582 0 false = none := by rfl
  have hcenter01 : center s6582 0 true = none := by rfl
  have hcenter10 : center s6582 1 false = some s6581 := by rfl
  have hcenter11 : center s6582 1 true = none := by rfl
  have hcenter20 : center s6582 2 false = none := by rfl
  have hcenter21 : center s6582 2 true = none := by rfl
  have hpaired00 : paired s6582 false false = none := by rfl
  have hpaired01 : paired s6582 false true = none := by rfl
  have hpaired10 : paired s6582 true false = none := by rfl
  have hpaired11 : paired s6582 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6581) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6583 : safe 5 8 s6583 = true := by
  have hcenter00 : center s6583 0 false = some s6578 := by rfl
  have hcenter01 : center s6583 0 true = none := by rfl
  have hcenter10 : center s6583 1 false = none := by rfl
  have hcenter11 : center s6583 1 true = none := by rfl
  have hcenter20 : center s6583 2 false = some s6582 := by rfl
  have hcenter21 : center s6583 2 true = none := by rfl
  have hpaired00 : paired s6583 false false = none := by rfl
  have hpaired01 : paired s6583 false true = none := by rfl
  have hpaired10 : paired s6583 true false = none := by rfl
  have hpaired11 : paired s6583 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6578) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6582) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6584 : safe 5 9 s6584 = true := by
  have hcenter00 : center s6584 0 false = some s6571 := by rfl
  have hcenter01 : center s6584 0 true = some s6577 := by rfl
  have hcenter10 : center s6584 1 false = some s6583 := by rfl
  have hcenter11 : center s6584 1 true = none := by rfl
  have hcenter20 : center s6584 2 false = none := by rfl
  have hcenter21 : center s6584 2 true = none := by rfl
  have hpaired00 : paired s6584 false false = none := by rfl
  have hpaired01 : paired s6584 false true = none := by rfl
  have hpaired10 : paired s6584 true false = none := by rfl
  have hpaired11 : paired s6584 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6571) (optionAll_some_eq hcenter01 safeNode6577) (optionAll_some_eq hcenter10 safeNode6583) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6585 : safe 5 6 s6585 = true := by
  exact safe_cost_exceeded 5 6 s6585 (by decide)

theorem safeNode6586 : safe 5 5 s6586 = true := by
  exact safe_cost_exceeded 5 5 s6586 (by decide)

theorem safeNode6587 : safe 5 6 s6587 = true := by
  have hcenter00 : center s6587 0 false = none := by rfl
  have hcenter01 : center s6587 0 true = none := by rfl
  have hcenter10 : center s6587 1 false = some s6586 := by rfl
  have hcenter11 : center s6587 1 true = none := by rfl
  have hcenter20 : center s6587 2 false = none := by rfl
  have hcenter21 : center s6587 2 true = none := by rfl
  have hpaired00 : paired s6587 false false = none := by rfl
  have hpaired01 : paired s6587 false true = none := by rfl
  have hpaired10 : paired s6587 true false = none := by rfl
  have hpaired11 : paired s6587 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6586) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6588 : safe 5 7 s6588 = true := by
  have hcenter00 : center s6588 0 false = some s6585 := by rfl
  have hcenter01 : center s6588 0 true = none := by rfl
  have hcenter10 : center s6588 1 false = none := by rfl
  have hcenter11 : center s6588 1 true = none := by rfl
  have hcenter20 : center s6588 2 false = none := by rfl
  have hcenter21 : center s6588 2 true = some s6587 := by rfl
  have hpaired00 : paired s6588 false false = none := by rfl
  have hpaired01 : paired s6588 false true = none := by rfl
  have hpaired10 : paired s6588 true false = none := by rfl
  have hpaired11 : paired s6588 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6585) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6587) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6589 : safe 5 5 s6589 = true := by
  exact safe_cost_exceeded 5 5 s6589 (by decide)

theorem safeNode6590 : safe 5 6 s6590 = true := by
  have hcenter00 : center s6590 0 false = none := by rfl
  have hcenter01 : center s6590 0 true = none := by rfl
  have hcenter10 : center s6590 1 false = none := by rfl
  have hcenter11 : center s6590 1 true = none := by rfl
  have hcenter20 : center s6590 2 false = none := by rfl
  have hcenter21 : center s6590 2 true = some s6589 := by rfl
  have hpaired00 : paired s6590 false false = none := by rfl
  have hpaired01 : paired s6590 false true = none := by rfl
  have hpaired10 : paired s6590 true false = none := by rfl
  have hpaired11 : paired s6590 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6589) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6591 : safe 5 7 s6591 = true := by
  have hcenter00 : center s6591 0 false = none := by rfl
  have hcenter01 : center s6591 0 true = none := by rfl
  have hcenter10 : center s6591 1 false = none := by rfl
  have hcenter11 : center s6591 1 true = some s6590 := by rfl
  have hcenter20 : center s6591 2 false = none := by rfl
  have hcenter21 : center s6591 2 true = none := by rfl
  have hpaired00 : paired s6591 false false = none := by rfl
  have hpaired01 : paired s6591 false true = none := by rfl
  have hpaired10 : paired s6591 true false = none := by rfl
  have hpaired11 : paired s6591 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6590) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6592 : safe 5 8 s6592 = true := by
  have hcenter00 : center s6592 0 false = none := by rfl
  have hcenter01 : center s6592 0 true = none := by rfl
  have hcenter10 : center s6592 1 false = some s6588 := by rfl
  have hcenter11 : center s6592 1 true = none := by rfl
  have hcenter20 : center s6592 2 false = some s6591 := by rfl
  have hcenter21 : center s6592 2 true = none := by rfl
  have hpaired00 : paired s6592 false false = none := by rfl
  have hpaired01 : paired s6592 false true = none := by rfl
  have hpaired10 : paired s6592 true false = none := by rfl
  have hpaired11 : paired s6592 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6588) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6591) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6593 : safe 5 5 s6593 = true := by
  exact safe_cost_exceeded 5 5 s6593 (by decide)

theorem safeNode6594 : safe 5 6 s6594 = true := by
  have hcenter00 : center s6594 0 false = none := by rfl
  have hcenter01 : center s6594 0 true = none := by rfl
  have hcenter10 : center s6594 1 false = none := by rfl
  have hcenter11 : center s6594 1 true = some s6593 := by rfl
  have hcenter20 : center s6594 2 false = none := by rfl
  have hcenter21 : center s6594 2 true = none := by rfl
  have hpaired00 : paired s6594 false false = none := by rfl
  have hpaired01 : paired s6594 false true = none := by rfl
  have hpaired10 : paired s6594 true false = none := by rfl
  have hpaired11 : paired s6594 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6593) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6595 : safe 5 7 s6595 = true := by
  have hcenter00 : center s6595 0 false = none := by rfl
  have hcenter01 : center s6595 0 true = none := by rfl
  have hcenter10 : center s6595 1 false = none := by rfl
  have hcenter11 : center s6595 1 true = none := by rfl
  have hcenter20 : center s6595 2 false = none := by rfl
  have hcenter21 : center s6595 2 true = some s6594 := by rfl
  have hpaired00 : paired s6595 false false = none := by rfl
  have hpaired01 : paired s6595 false true = none := by rfl
  have hpaired10 : paired s6595 true false = none := by rfl
  have hpaired11 : paired s6595 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6594) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6596 : safe 5 6 s6596 = true := by
  exact safe_cost_exceeded 5 6 s6596 (by decide)

theorem safeNode6597 : safe 5 5 s6597 = true := by
  exact safe_cost_exceeded 5 5 s6597 (by decide)

theorem safeNode6598 : safe 5 6 s6598 = true := by
  have hcenter00 : center s6598 0 false = none := by rfl
  have hcenter01 : center s6598 0 true = none := by rfl
  have hcenter10 : center s6598 1 false = none := by rfl
  have hcenter11 : center s6598 1 true = none := by rfl
  have hcenter20 : center s6598 2 false = some s6597 := by rfl
  have hcenter21 : center s6598 2 true = none := by rfl
  have hpaired00 : paired s6598 false false = none := by rfl
  have hpaired01 : paired s6598 false true = none := by rfl
  have hpaired10 : paired s6598 true false = none := by rfl
  have hpaired11 : paired s6598 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6597) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6599 : safe 5 7 s6599 = true := by
  have hcenter00 : center s6599 0 false = some s6596 := by rfl
  have hcenter01 : center s6599 0 true = none := by rfl
  have hcenter10 : center s6599 1 false = none := by rfl
  have hcenter11 : center s6599 1 true = some s6598 := by rfl
  have hcenter20 : center s6599 2 false = none := by rfl
  have hcenter21 : center s6599 2 true = none := by rfl
  have hpaired00 : paired s6599 false false = none := by rfl
  have hpaired01 : paired s6599 false true = none := by rfl
  have hpaired10 : paired s6599 true false = none := by rfl
  have hpaired11 : paired s6599 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6596) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6598) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6600 : safe 5 8 s6600 = true := by
  have hcenter00 : center s6600 0 false = none := by rfl
  have hcenter01 : center s6600 0 true = none := by rfl
  have hcenter10 : center s6600 1 false = some s6595 := by rfl
  have hcenter11 : center s6600 1 true = none := by rfl
  have hcenter20 : center s6600 2 false = some s6599 := by rfl
  have hcenter21 : center s6600 2 true = none := by rfl
  have hpaired00 : paired s6600 false false = none := by rfl
  have hpaired01 : paired s6600 false true = none := by rfl
  have hpaired10 : paired s6600 true false = none := by rfl
  have hpaired11 : paired s6600 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6595) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6599) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6601 : safe 5 10 s6601 = true := by
  have hcenter00 : center s6601 0 false = none := by rfl
  have hcenter01 : center s6601 0 true = none := by rfl
  have hcenter10 : center s6601 1 false = none := by rfl
  have hcenter11 : center s6601 1 true = none := by rfl
  have hcenter20 : center s6601 2 false = none := by rfl
  have hcenter21 : center s6601 2 true = some s6584 := by rfl
  have hpaired00 : paired s6601 false false = some s6592 := by rfl
  have hpaired01 : paired s6601 false true = some s6600 := by rfl
  have hpaired10 : paired s6601 true false = none := by rfl
  have hpaired11 : paired s6601 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6584) (optionAll_some_eq hpaired00 safeNode6592) (optionAll_some_eq hpaired01 safeNode6600) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6602 : safe 5 5 s6602 = true := by
  have hcenter00 : center s6602 0 false = none := by rfl
  have hcenter01 : center s6602 0 true = none := by rfl
  have hcenter10 : center s6602 1 false = none := by rfl
  have hcenter11 : center s6602 1 true = none := by rfl
  have hcenter20 : center s6602 2 false = none := by rfl
  have hcenter21 : center s6602 2 true = none := by rfl
  have hpaired00 : paired s6602 false false = none := by rfl
  have hpaired01 : paired s6602 false true = none := by rfl
  have hpaired10 : paired s6602 true false = none := by rfl
  have hpaired11 : paired s6602 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6603 : safe 5 6 s6603 = true := by
  have hcenter00 : center s6603 0 false = none := by rfl
  have hcenter01 : center s6603 0 true = none := by rfl
  have hcenter10 : center s6603 1 false = none := by rfl
  have hcenter11 : center s6603 1 true = none := by rfl
  have hcenter20 : center s6603 2 false = none := by rfl
  have hcenter21 : center s6603 2 true = some s6602 := by rfl
  have hpaired00 : paired s6603 false false = none := by rfl
  have hpaired01 : paired s6603 false true = none := by rfl
  have hpaired10 : paired s6603 true false = none := by rfl
  have hpaired11 : paired s6603 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6602) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6604 : safe 5 6 s6604 = true := by
  have hcenter00 : center s6604 0 false = none := by rfl
  have hcenter01 : center s6604 0 true = none := by rfl
  have hcenter10 : center s6604 1 false = none := by rfl
  have hcenter11 : center s6604 1 true = none := by rfl
  have hcenter20 : center s6604 2 false = none := by rfl
  have hcenter21 : center s6604 2 true = none := by rfl
  have hpaired00 : paired s6604 false false = none := by rfl
  have hpaired01 : paired s6604 false true = none := by rfl
  have hpaired10 : paired s6604 true false = none := by rfl
  have hpaired11 : paired s6604 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6605 : safe 5 7 s6605 = true := by
  have hcenter00 : center s6605 0 false = none := by rfl
  have hcenter01 : center s6605 0 true = none := by rfl
  have hcenter10 : center s6605 1 false = some s6603 := by rfl
  have hcenter11 : center s6605 1 true = some s6604 := by rfl
  have hcenter20 : center s6605 2 false = none := by rfl
  have hcenter21 : center s6605 2 true = none := by rfl
  have hpaired00 : paired s6605 false false = none := by rfl
  have hpaired01 : paired s6605 false true = none := by rfl
  have hpaired10 : paired s6605 true false = none := by rfl
  have hpaired11 : paired s6605 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6603) (optionAll_some_eq hcenter11 safeNode6604) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6606 : safe 5 8 s6606 = true := by
  have hcenter00 : center s6606 0 false = some s6605 := by rfl
  have hcenter01 : center s6606 0 true = none := by rfl
  have hcenter10 : center s6606 1 false = none := by rfl
  have hcenter11 : center s6606 1 true = none := by rfl
  have hcenter20 : center s6606 2 false = none := by rfl
  have hcenter21 : center s6606 2 true = none := by rfl
  have hpaired00 : paired s6606 false false = none := by rfl
  have hpaired01 : paired s6606 false true = none := by rfl
  have hpaired10 : paired s6606 true false = none := by rfl
  have hpaired11 : paired s6606 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6605) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6607 : safe 5 3 s6607 = true := by
  exact safe_cost_exceeded 5 3 s6607 (by decide)

theorem safeNode6608 : safe 5 4 s6608 = true := by
  have hcenter00 : center s6608 0 false = none := by rfl
  have hcenter01 : center s6608 0 true = none := by rfl
  have hcenter10 : center s6608 1 false = some s6607 := by rfl
  have hcenter11 : center s6608 1 true = none := by rfl
  have hcenter20 : center s6608 2 false = none := by rfl
  have hcenter21 : center s6608 2 true = none := by rfl
  have hpaired00 : paired s6608 false false = none := by rfl
  have hpaired01 : paired s6608 false true = none := by rfl
  have hpaired10 : paired s6608 true false = none := by rfl
  have hpaired11 : paired s6608 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6607) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6609 : safe 5 5 s6609 = true := by
  have hcenter00 : center s6609 0 false = some s6608 := by rfl
  have hcenter01 : center s6609 0 true = none := by rfl
  have hcenter10 : center s6609 1 false = none := by rfl
  have hcenter11 : center s6609 1 true = none := by rfl
  have hcenter20 : center s6609 2 false = none := by rfl
  have hcenter21 : center s6609 2 true = none := by rfl
  have hpaired00 : paired s6609 false false = none := by rfl
  have hpaired01 : paired s6609 false true = none := by rfl
  have hpaired10 : paired s6609 true false = none := by rfl
  have hpaired11 : paired s6609 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6608) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6610 : safe 5 6 s6610 = true := by
  have hcenter00 : center s6610 0 false = none := by rfl
  have hcenter01 : center s6610 0 true = none := by rfl
  have hcenter10 : center s6610 1 false = some s6609 := by rfl
  have hcenter11 : center s6610 1 true = none := by rfl
  have hcenter20 : center s6610 2 false = none := by rfl
  have hcenter21 : center s6610 2 true = none := by rfl
  have hpaired00 : paired s6610 false false = none := by rfl
  have hpaired01 : paired s6610 false true = none := by rfl
  have hpaired10 : paired s6610 true false = none := by rfl
  have hpaired11 : paired s6610 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6609) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6611 : safe 5 6 s6611 = true := by
  have hcenter00 : center s6611 0 false = none := by rfl
  have hcenter01 : center s6611 0 true = none := by rfl
  have hcenter10 : center s6611 1 false = none := by rfl
  have hcenter11 : center s6611 1 true = none := by rfl
  have hcenter20 : center s6611 2 false = none := by rfl
  have hcenter21 : center s6611 2 true = none := by rfl
  have hpaired00 : paired s6611 false false = none := by rfl
  have hpaired01 : paired s6611 false true = none := by rfl
  have hpaired10 : paired s6611 true false = none := by rfl
  have hpaired11 : paired s6611 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6612 : safe 5 7 s6612 = true := by
  have hcenter00 : center s6612 0 false = none := by rfl
  have hcenter01 : center s6612 0 true = some s6610 := by rfl
  have hcenter10 : center s6612 1 false = none := by rfl
  have hcenter11 : center s6612 1 true = none := by rfl
  have hcenter20 : center s6612 2 false = none := by rfl
  have hcenter21 : center s6612 2 true = some s6611 := by rfl
  have hpaired00 : paired s6612 false false = none := by rfl
  have hpaired01 : paired s6612 false true = none := by rfl
  have hpaired10 : paired s6612 true false = none := by rfl
  have hpaired11 : paired s6612 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6610) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6611) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6613 : safe 5 8 s6613 = true := by
  have hcenter00 : center s6613 0 false = none := by rfl
  have hcenter01 : center s6613 0 true = none := by rfl
  have hcenter10 : center s6613 1 false = none := by rfl
  have hcenter11 : center s6613 1 true = some s6612 := by rfl
  have hcenter20 : center s6613 2 false = none := by rfl
  have hcenter21 : center s6613 2 true = none := by rfl
  have hpaired00 : paired s6613 false false = none := by rfl
  have hpaired01 : paired s6613 false true = none := by rfl
  have hpaired10 : paired s6613 true false = none := by rfl
  have hpaired11 : paired s6613 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6612) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6614 : safe 5 9 s6614 = true := by
  have hcenter00 : center s6614 0 false = none := by rfl
  have hcenter01 : center s6614 0 true = none := by rfl
  have hcenter10 : center s6614 1 false = none := by rfl
  have hcenter11 : center s6614 1 true = none := by rfl
  have hcenter20 : center s6614 2 false = some s6606 := by rfl
  have hcenter21 : center s6614 2 true = some s6613 := by rfl
  have hpaired00 : paired s6614 false false = none := by rfl
  have hpaired01 : paired s6614 false true = none := by rfl
  have hpaired10 : paired s6614 true false = none := by rfl
  have hpaired11 : paired s6614 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6606) (optionAll_some_eq hcenter21 safeNode6613) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6615 : safe 5 6 s6615 = true := by
  have hcenter00 : center s6615 0 false = none := by rfl
  have hcenter01 : center s6615 0 true = none := by rfl
  have hcenter10 : center s6615 1 false = none := by rfl
  have hcenter11 : center s6615 1 true = none := by rfl
  have hcenter20 : center s6615 2 false = none := by rfl
  have hcenter21 : center s6615 2 true = none := by rfl
  have hpaired00 : paired s6615 false false = none := by rfl
  have hpaired01 : paired s6615 false true = none := by rfl
  have hpaired10 : paired s6615 true false = none := by rfl
  have hpaired11 : paired s6615 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6616 : safe 5 7 s6616 = true := by
  have hcenter00 : center s6616 0 false = none := by rfl
  have hcenter01 : center s6616 0 true = none := by rfl
  have hcenter10 : center s6616 1 false = none := by rfl
  have hcenter11 : center s6616 1 true = none := by rfl
  have hcenter20 : center s6616 2 false = some s6615 := by rfl
  have hcenter21 : center s6616 2 true = none := by rfl
  have hpaired00 : paired s6616 false false = none := by rfl
  have hpaired01 : paired s6616 false true = none := by rfl
  have hpaired10 : paired s6616 true false = none := by rfl
  have hpaired11 : paired s6616 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6615) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6617 : safe 5 4 s6617 = true := by
  have hcenter00 : center s6617 0 false = none := by rfl
  have hcenter01 : center s6617 0 true = none := by rfl
  have hcenter10 : center s6617 1 false = none := by rfl
  have hcenter11 : center s6617 1 true = none := by rfl
  have hcenter20 : center s6617 2 false = none := by rfl
  have hcenter21 : center s6617 2 true = none := by rfl
  have hpaired00 : paired s6617 false false = none := by rfl
  have hpaired01 : paired s6617 false true = none := by rfl
  have hpaired10 : paired s6617 true false = none := by rfl
  have hpaired11 : paired s6617 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6618 : safe 5 5 s6618 = true := by
  have hcenter00 : center s6618 0 false = none := by rfl
  have hcenter01 : center s6618 0 true = none := by rfl
  have hcenter10 : center s6618 1 false = none := by rfl
  have hcenter11 : center s6618 1 true = some s6617 := by rfl
  have hcenter20 : center s6618 2 false = none := by rfl
  have hcenter21 : center s6618 2 true = none := by rfl
  have hpaired00 : paired s6618 false false = none := by rfl
  have hpaired01 : paired s6618 false true = none := by rfl
  have hpaired10 : paired s6618 true false = none := by rfl
  have hpaired11 : paired s6618 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6617) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6619 : safe 5 6 s6619 = true := by
  have hcenter00 : center s6619 0 false = none := by rfl
  have hcenter01 : center s6619 0 true = none := by rfl
  have hcenter10 : center s6619 1 false = none := by rfl
  have hcenter11 : center s6619 1 true = none := by rfl
  have hcenter20 : center s6619 2 false = some s6618 := by rfl
  have hcenter21 : center s6619 2 true = none := by rfl
  have hpaired00 : paired s6619 false false = none := by rfl
  have hpaired01 : paired s6619 false true = none := by rfl
  have hpaired10 : paired s6619 true false = none := by rfl
  have hpaired11 : paired s6619 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6618) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6620 : safe 5 4 s6620 = true := by
  exact safe_cost_exceeded 5 4 s6620 (by decide)

theorem safeNode6621 : safe 5 5 s6621 = true := by
  have hcenter00 : center s6621 0 false = none := by rfl
  have hcenter01 : center s6621 0 true = none := by rfl
  have hcenter10 : center s6621 1 false = none := by rfl
  have hcenter11 : center s6621 1 true = none := by rfl
  have hcenter20 : center s6621 2 false = some s6620 := by rfl
  have hcenter21 : center s6621 2 true = none := by rfl
  have hpaired00 : paired s6621 false false = none := by rfl
  have hpaired01 : paired s6621 false true = none := by rfl
  have hpaired10 : paired s6621 true false = none := by rfl
  have hpaired11 : paired s6621 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6620) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6622 : safe 5 6 s6622 = true := by
  have hcenter00 : center s6622 0 false = none := by rfl
  have hcenter01 : center s6622 0 true = none := by rfl
  have hcenter10 : center s6622 1 false = none := by rfl
  have hcenter11 : center s6622 1 true = some s6621 := by rfl
  have hcenter20 : center s6622 2 false = none := by rfl
  have hcenter21 : center s6622 2 true = none := by rfl
  have hpaired00 : paired s6622 false false = none := by rfl
  have hpaired01 : paired s6622 false true = none := by rfl
  have hpaired10 : paired s6622 true false = none := by rfl
  have hpaired11 : paired s6622 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6621) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6623 : safe 5 7 s6623 = true := by
  have hcenter00 : center s6623 0 false = none := by rfl
  have hcenter01 : center s6623 0 true = none := by rfl
  have hcenter10 : center s6623 1 false = some s6619 := by rfl
  have hcenter11 : center s6623 1 true = none := by rfl
  have hcenter20 : center s6623 2 false = none := by rfl
  have hcenter21 : center s6623 2 true = some s6622 := by rfl
  have hpaired00 : paired s6623 false false = none := by rfl
  have hpaired01 : paired s6623 false true = none := by rfl
  have hpaired10 : paired s6623 true false = none := by rfl
  have hpaired11 : paired s6623 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6619) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6622) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6624 : safe 5 6 s6624 = true := by
  exact safe_cost_exceeded 5 6 s6624 (by decide)

theorem safeNode6625 : safe 5 5 s6625 = true := by
  exact safe_cost_exceeded 5 5 s6625 (by decide)

theorem safeNode6626 : safe 5 5 s6626 = true := by
  exact safe_cost_exceeded 5 5 s6626 (by decide)

theorem safeNode6627 : safe 5 7 s6627 = true := by
  have hcenter00 : center s6627 0 false = none := by rfl
  have hcenter01 : center s6627 0 true = none := by rfl
  have hcenter10 : center s6627 1 false = none := by rfl
  have hcenter11 : center s6627 1 true = none := by rfl
  have hcenter20 : center s6627 2 false = some s6624 := by rfl
  have hcenter21 : center s6627 2 true = none := by rfl
  have hpaired00 : paired s6627 false false = none := by rfl
  have hpaired01 : paired s6627 false true = none := by rfl
  have hpaired10 : paired s6627 true false = some s6625 := by rfl
  have hpaired11 : paired s6627 true true = some s6626 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6624) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6625) (optionAll_some_eq hpaired11 safeNode6626)

theorem safeNode6628 : safe 5 8 s6628 = true := by
  have hcenter00 : center s6628 0 false = some s6616 := by rfl
  have hcenter01 : center s6628 0 true = some s6623 := by rfl
  have hcenter10 : center s6628 1 false = some s6627 := by rfl
  have hcenter11 : center s6628 1 true = none := by rfl
  have hcenter20 : center s6628 2 false = none := by rfl
  have hcenter21 : center s6628 2 true = none := by rfl
  have hpaired00 : paired s6628 false false = none := by rfl
  have hpaired01 : paired s6628 false true = none := by rfl
  have hpaired10 : paired s6628 true false = none := by rfl
  have hpaired11 : paired s6628 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6616) (optionAll_some_eq hcenter01 safeNode6623) (optionAll_some_eq hcenter10 safeNode6627) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6629 : safe 5 6 s6629 = true := by
  have hcenter00 : center s6629 0 false = none := by rfl
  have hcenter01 : center s6629 0 true = none := by rfl
  have hcenter10 : center s6629 1 false = none := by rfl
  have hcenter11 : center s6629 1 true = none := by rfl
  have hcenter20 : center s6629 2 false = none := by rfl
  have hcenter21 : center s6629 2 true = none := by rfl
  have hpaired00 : paired s6629 false false = none := by rfl
  have hpaired01 : paired s6629 false true = none := by rfl
  have hpaired10 : paired s6629 true false = none := by rfl
  have hpaired11 : paired s6629 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6630 : safe 5 7 s6630 = true := by
  have hcenter00 : center s6630 0 false = none := by rfl
  have hcenter01 : center s6630 0 true = none := by rfl
  have hcenter10 : center s6630 1 false = none := by rfl
  have hcenter11 : center s6630 1 true = none := by rfl
  have hcenter20 : center s6630 2 false = none := by rfl
  have hcenter21 : center s6630 2 true = some s6629 := by rfl
  have hpaired00 : paired s6630 false false = none := by rfl
  have hpaired01 : paired s6630 false true = none := by rfl
  have hpaired10 : paired s6630 true false = none := by rfl
  have hpaired11 : paired s6630 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6629) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6631 : safe 5 6 s6631 = true := by
  have hcenter00 : center s6631 0 false = none := by rfl
  have hcenter01 : center s6631 0 true = none := by rfl
  have hcenter10 : center s6631 1 false = none := by rfl
  have hcenter11 : center s6631 1 true = none := by rfl
  have hcenter20 : center s6631 2 false = none := by rfl
  have hcenter21 : center s6631 2 true = none := by rfl
  have hpaired00 : paired s6631 false false = none := by rfl
  have hpaired01 : paired s6631 false true = none := by rfl
  have hpaired10 : paired s6631 true false = none := by rfl
  have hpaired11 : paired s6631 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6632 : safe 5 7 s6632 = true := by
  have hcenter00 : center s6632 0 false = none := by rfl
  have hcenter01 : center s6632 0 true = some s6631 := by rfl
  have hcenter10 : center s6632 1 false = none := by rfl
  have hcenter11 : center s6632 1 true = none := by rfl
  have hcenter20 : center s6632 2 false = none := by rfl
  have hcenter21 : center s6632 2 true = none := by rfl
  have hpaired00 : paired s6632 false false = none := by rfl
  have hpaired01 : paired s6632 false true = none := by rfl
  have hpaired10 : paired s6632 true false = none := by rfl
  have hpaired11 : paired s6632 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6631) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6633 : safe 5 9 s6633 = true := by
  have hcenter00 : center s6633 0 false = none := by rfl
  have hcenter01 : center s6633 0 true = none := by rfl
  have hcenter10 : center s6633 1 false = none := by rfl
  have hcenter11 : center s6633 1 true = none := by rfl
  have hcenter20 : center s6633 2 false = some s6628 := by rfl
  have hcenter21 : center s6633 2 true = none := by rfl
  have hpaired00 : paired s6633 false false = none := by rfl
  have hpaired01 : paired s6633 false true = none := by rfl
  have hpaired10 : paired s6633 true false = some s6630 := by rfl
  have hpaired11 : paired s6633 true true = some s6632 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6628) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6630) (optionAll_some_eq hpaired11 safeNode6632)

theorem safeNode6634 : safe 5 7 s6634 = true := by
  have hcenter00 : center s6634 0 false = none := by rfl
  have hcenter01 : center s6634 0 true = none := by rfl
  have hcenter10 : center s6634 1 false = none := by rfl
  have hcenter11 : center s6634 1 true = none := by rfl
  have hcenter20 : center s6634 2 false = none := by rfl
  have hcenter21 : center s6634 2 true = none := by rfl
  have hpaired00 : paired s6634 false false = none := by rfl
  have hpaired01 : paired s6634 false true = none := by rfl
  have hpaired10 : paired s6634 true false = none := by rfl
  have hpaired11 : paired s6634 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6635 : safe 5 7 s6635 = true := by
  have hcenter00 : center s6635 0 false = none := by rfl
  have hcenter01 : center s6635 0 true = none := by rfl
  have hcenter10 : center s6635 1 false = none := by rfl
  have hcenter11 : center s6635 1 true = none := by rfl
  have hcenter20 : center s6635 2 false = none := by rfl
  have hcenter21 : center s6635 2 true = none := by rfl
  have hpaired00 : paired s6635 false false = none := by rfl
  have hpaired01 : paired s6635 false true = none := by rfl
  have hpaired10 : paired s6635 true false = none := by rfl
  have hpaired11 : paired s6635 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6636 : safe 5 9 s6636 = true := by
  have hcenter00 : center s6636 0 false = none := by rfl
  have hcenter01 : center s6636 0 true = none := by rfl
  have hcenter10 : center s6636 1 false = none := by rfl
  have hcenter11 : center s6636 1 true = none := by rfl
  have hcenter20 : center s6636 2 false = none := by rfl
  have hcenter21 : center s6636 2 true = none := by rfl
  have hpaired00 : paired s6636 false false = none := by rfl
  have hpaired01 : paired s6636 false true = none := by rfl
  have hpaired10 : paired s6636 true false = some s6634 := by rfl
  have hpaired11 : paired s6636 true true = some s6635 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6634) (optionAll_some_eq hpaired11 safeNode6635)

theorem safeNode6637 : safe 5 10 s6637 = true := by
  have hcenter00 : center s6637 0 false = some s6614 := by rfl
  have hcenter01 : center s6637 0 true = none := by rfl
  have hcenter10 : center s6637 1 false = some s6633 := by rfl
  have hcenter11 : center s6637 1 true = some s6636 := by rfl
  have hcenter20 : center s6637 2 false = none := by rfl
  have hcenter21 : center s6637 2 true = none := by rfl
  have hpaired00 : paired s6637 false false = none := by rfl
  have hpaired01 : paired s6637 false true = none := by rfl
  have hpaired10 : paired s6637 true false = none := by rfl
  have hpaired11 : paired s6637 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6614) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6633) (optionAll_some_eq hcenter11 safeNode6636) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6638 : safe 5 7 s6638 = true := by
  have hcenter00 : center s6638 0 false = none := by rfl
  have hcenter01 : center s6638 0 true = none := by rfl
  have hcenter10 : center s6638 1 false = none := by rfl
  have hcenter11 : center s6638 1 true = none := by rfl
  have hcenter20 : center s6638 2 false = none := by rfl
  have hcenter21 : center s6638 2 true = none := by rfl
  have hpaired00 : paired s6638 false false = none := by rfl
  have hpaired01 : paired s6638 false true = none := by rfl
  have hpaired10 : paired s6638 true false = none := by rfl
  have hpaired11 : paired s6638 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6639 : safe 5 6 s6639 = true := by
  have hcenter00 : center s6639 0 false = none := by rfl
  have hcenter01 : center s6639 0 true = none := by rfl
  have hcenter10 : center s6639 1 false = none := by rfl
  have hcenter11 : center s6639 1 true = none := by rfl
  have hcenter20 : center s6639 2 false = none := by rfl
  have hcenter21 : center s6639 2 true = none := by rfl
  have hpaired00 : paired s6639 false false = none := by rfl
  have hpaired01 : paired s6639 false true = none := by rfl
  have hpaired10 : paired s6639 true false = none := by rfl
  have hpaired11 : paired s6639 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6640 : safe 5 7 s6640 = true := by
  have hcenter00 : center s6640 0 false = none := by rfl
  have hcenter01 : center s6640 0 true = none := by rfl
  have hcenter10 : center s6640 1 false = none := by rfl
  have hcenter11 : center s6640 1 true = none := by rfl
  have hcenter20 : center s6640 2 false = none := by rfl
  have hcenter21 : center s6640 2 true = some s6639 := by rfl
  have hpaired00 : paired s6640 false false = none := by rfl
  have hpaired01 : paired s6640 false true = none := by rfl
  have hpaired10 : paired s6640 true false = none := by rfl
  have hpaired11 : paired s6640 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6639) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6641 : safe 5 8 s6641 = true := by
  have hcenter00 : center s6641 0 false = none := by rfl
  have hcenter01 : center s6641 0 true = none := by rfl
  have hcenter10 : center s6641 1 false = some s6638 := by rfl
  have hcenter11 : center s6641 1 true = some s6640 := by rfl
  have hcenter20 : center s6641 2 false = none := by rfl
  have hcenter21 : center s6641 2 true = none := by rfl
  have hpaired00 : paired s6641 false false = none := by rfl
  have hpaired01 : paired s6641 false true = none := by rfl
  have hpaired10 : paired s6641 true false = none := by rfl
  have hpaired11 : paired s6641 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6638) (optionAll_some_eq hcenter11 safeNode6640) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6642 : safe 5 5 s6642 = true := by
  exact safe_cost_exceeded 5 5 s6642 (by decide)

theorem safeNode6643 : safe 5 6 s6643 = true := by
  have hcenter00 : center s6643 0 false = none := by rfl
  have hcenter01 : center s6643 0 true = none := by rfl
  have hcenter10 : center s6643 1 false = some s6642 := by rfl
  have hcenter11 : center s6643 1 true = none := by rfl
  have hcenter20 : center s6643 2 false = none := by rfl
  have hcenter21 : center s6643 2 true = none := by rfl
  have hpaired00 : paired s6643 false false = none := by rfl
  have hpaired01 : paired s6643 false true = none := by rfl
  have hpaired10 : paired s6643 true false = none := by rfl
  have hpaired11 : paired s6643 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6642) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6644 : safe 5 6 s6644 = true := by
  exact safe_cost_exceeded 5 6 s6644 (by decide)

theorem safeNode6645 : safe 5 7 s6645 = true := by
  have hcenter00 : center s6645 0 false = some s6643 := by rfl
  have hcenter01 : center s6645 0 true = none := by rfl
  have hcenter10 : center s6645 1 false = none := by rfl
  have hcenter11 : center s6645 1 true = none := by rfl
  have hcenter20 : center s6645 2 false = some s6644 := by rfl
  have hcenter21 : center s6645 2 true = none := by rfl
  have hpaired00 : paired s6645 false false = none := by rfl
  have hpaired01 : paired s6645 false true = none := by rfl
  have hpaired10 : paired s6645 true false = none := by rfl
  have hpaired11 : paired s6645 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6643) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6644) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6646 : safe 5 8 s6646 = true := by
  have hcenter00 : center s6646 0 false = none := by rfl
  have hcenter01 : center s6646 0 true = none := by rfl
  have hcenter10 : center s6646 1 false = some s6645 := by rfl
  have hcenter11 : center s6646 1 true = none := by rfl
  have hcenter20 : center s6646 2 false = none := by rfl
  have hcenter21 : center s6646 2 true = none := by rfl
  have hpaired00 : paired s6646 false false = none := by rfl
  have hpaired01 : paired s6646 false true = none := by rfl
  have hpaired10 : paired s6646 true false = none := by rfl
  have hpaired11 : paired s6646 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6645) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6647 : safe 5 8 s6647 = true := by
  have hcenter00 : center s6647 0 false = none := by rfl
  have hcenter01 : center s6647 0 true = none := by rfl
  have hcenter10 : center s6647 1 false = none := by rfl
  have hcenter11 : center s6647 1 true = none := by rfl
  have hcenter20 : center s6647 2 false = none := by rfl
  have hcenter21 : center s6647 2 true = none := by rfl
  have hpaired00 : paired s6647 false false = none := by rfl
  have hpaired01 : paired s6647 false true = none := by rfl
  have hpaired10 : paired s6647 true false = none := by rfl
  have hpaired11 : paired s6647 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6648 : safe 5 9 s6648 = true := by
  have hcenter00 : center s6648 0 false = none := by rfl
  have hcenter01 : center s6648 0 true = some s6641 := by rfl
  have hcenter10 : center s6648 1 false = none := by rfl
  have hcenter11 : center s6648 1 true = none := by rfl
  have hcenter20 : center s6648 2 false = some s6646 := by rfl
  have hcenter21 : center s6648 2 true = some s6647 := by rfl
  have hpaired00 : paired s6648 false false = none := by rfl
  have hpaired01 : paired s6648 false true = none := by rfl
  have hpaired10 : paired s6648 true false = none := by rfl
  have hpaired11 : paired s6648 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6641) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6646) (optionAll_some_eq hcenter21 safeNode6647) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6649 : safe 5 6 s6649 = true := by
  exact safe_cost_exceeded 5 6 s6649 (by decide)

theorem safeNode6650 : safe 5 5 s6650 = true := by
  exact safe_cost_exceeded 5 5 s6650 (by decide)

theorem safeNode6651 : safe 5 6 s6651 = true := by
  have hcenter00 : center s6651 0 false = none := by rfl
  have hcenter01 : center s6651 0 true = none := by rfl
  have hcenter10 : center s6651 1 false = some s6650 := by rfl
  have hcenter11 : center s6651 1 true = none := by rfl
  have hcenter20 : center s6651 2 false = none := by rfl
  have hcenter21 : center s6651 2 true = none := by rfl
  have hpaired00 : paired s6651 false false = none := by rfl
  have hpaired01 : paired s6651 false true = none := by rfl
  have hpaired10 : paired s6651 true false = none := by rfl
  have hpaired11 : paired s6651 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6650) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6652 : safe 5 7 s6652 = true := by
  have hcenter00 : center s6652 0 false = some s6649 := by rfl
  have hcenter01 : center s6652 0 true = none := by rfl
  have hcenter10 : center s6652 1 false = none := by rfl
  have hcenter11 : center s6652 1 true = none := by rfl
  have hcenter20 : center s6652 2 false = some s6651 := by rfl
  have hcenter21 : center s6652 2 true = none := by rfl
  have hpaired00 : paired s6652 false false = none := by rfl
  have hpaired01 : paired s6652 false true = none := by rfl
  have hpaired10 : paired s6652 true false = none := by rfl
  have hpaired11 : paired s6652 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6649) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6651) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6653 : safe 5 8 s6653 = true := by
  have hcenter00 : center s6653 0 false = none := by rfl
  have hcenter01 : center s6653 0 true = none := by rfl
  have hcenter10 : center s6653 1 false = some s6652 := by rfl
  have hcenter11 : center s6653 1 true = none := by rfl
  have hcenter20 : center s6653 2 false = none := by rfl
  have hcenter21 : center s6653 2 true = none := by rfl
  have hpaired00 : paired s6653 false false = none := by rfl
  have hpaired01 : paired s6653 false true = none := by rfl
  have hpaired10 : paired s6653 true false = none := by rfl
  have hpaired11 : paired s6653 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6652) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6654 : safe 5 8 s6654 = true := by
  have hcenter00 : center s6654 0 false = none := by rfl
  have hcenter01 : center s6654 0 true = none := by rfl
  have hcenter10 : center s6654 1 false = none := by rfl
  have hcenter11 : center s6654 1 true = none := by rfl
  have hcenter20 : center s6654 2 false = none := by rfl
  have hcenter21 : center s6654 2 true = none := by rfl
  have hpaired00 : paired s6654 false false = none := by rfl
  have hpaired01 : paired s6654 false true = none := by rfl
  have hpaired10 : paired s6654 true false = none := by rfl
  have hpaired11 : paired s6654 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6655 : safe 5 7 s6655 = true := by
  have hcenter00 : center s6655 0 false = none := by rfl
  have hcenter01 : center s6655 0 true = none := by rfl
  have hcenter10 : center s6655 1 false = none := by rfl
  have hcenter11 : center s6655 1 true = none := by rfl
  have hcenter20 : center s6655 2 false = none := by rfl
  have hcenter21 : center s6655 2 true = none := by rfl
  have hpaired00 : paired s6655 false false = none := by rfl
  have hpaired01 : paired s6655 false true = none := by rfl
  have hpaired10 : paired s6655 true false = none := by rfl
  have hpaired11 : paired s6655 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6656 : safe 5 6 s6656 = true := by
  have hcenter00 : center s6656 0 false = none := by rfl
  have hcenter01 : center s6656 0 true = none := by rfl
  have hcenter10 : center s6656 1 false = none := by rfl
  have hcenter11 : center s6656 1 true = none := by rfl
  have hcenter20 : center s6656 2 false = none := by rfl
  have hcenter21 : center s6656 2 true = none := by rfl
  have hpaired00 : paired s6656 false false = none := by rfl
  have hpaired01 : paired s6656 false true = none := by rfl
  have hpaired10 : paired s6656 true false = none := by rfl
  have hpaired11 : paired s6656 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6657 : safe 5 7 s6657 = true := by
  have hcenter00 : center s6657 0 false = none := by rfl
  have hcenter01 : center s6657 0 true = some s6656 := by rfl
  have hcenter10 : center s6657 1 false = none := by rfl
  have hcenter11 : center s6657 1 true = none := by rfl
  have hcenter20 : center s6657 2 false = none := by rfl
  have hcenter21 : center s6657 2 true = none := by rfl
  have hpaired00 : paired s6657 false false = none := by rfl
  have hpaired01 : paired s6657 false true = none := by rfl
  have hpaired10 : paired s6657 true false = none := by rfl
  have hpaired11 : paired s6657 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6656) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6658 : safe 5 8 s6658 = true := by
  have hcenter00 : center s6658 0 false = none := by rfl
  have hcenter01 : center s6658 0 true = none := by rfl
  have hcenter10 : center s6658 1 false = some s6655 := by rfl
  have hcenter11 : center s6658 1 true = some s6657 := by rfl
  have hcenter20 : center s6658 2 false = none := by rfl
  have hcenter21 : center s6658 2 true = none := by rfl
  have hpaired00 : paired s6658 false false = none := by rfl
  have hpaired01 : paired s6658 false true = none := by rfl
  have hpaired10 : paired s6658 true false = none := by rfl
  have hpaired11 : paired s6658 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6655) (optionAll_some_eq hcenter11 safeNode6657) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6659 : safe 5 9 s6659 = true := by
  have hcenter00 : center s6659 0 false = some s6653 := by rfl
  have hcenter01 : center s6659 0 true = some s6654 := by rfl
  have hcenter10 : center s6659 1 false = none := by rfl
  have hcenter11 : center s6659 1 true = none := by rfl
  have hcenter20 : center s6659 2 false = none := by rfl
  have hcenter21 : center s6659 2 true = some s6658 := by rfl
  have hpaired00 : paired s6659 false false = none := by rfl
  have hpaired01 : paired s6659 false true = none := by rfl
  have hpaired10 : paired s6659 true false = none := by rfl
  have hpaired11 : paired s6659 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6653) (optionAll_some_eq hcenter01 safeNode6654) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6658) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6660 : safe 5 11 s6660 = true := by
  have hcenter00 : center s6660 0 false = some s6570 := by rfl
  have hcenter01 : center s6660 0 true = some s6601 := by rfl
  have hcenter10 : center s6660 1 false = none := by rfl
  have hcenter11 : center s6660 1 true = none := by rfl
  have hcenter20 : center s6660 2 false = some s6637 := by rfl
  have hcenter21 : center s6660 2 true = none := by rfl
  have hpaired00 : paired s6660 false false = none := by rfl
  have hpaired01 : paired s6660 false true = none := by rfl
  have hpaired10 : paired s6660 true false = some s6648 := by rfl
  have hpaired11 : paired s6660 true true = some s6659 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6570) (optionAll_some_eq hcenter01 safeNode6601) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6637) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6648) (optionAll_some_eq hpaired11 safeNode6659)

theorem safeNode6661 : safe 5 8 s6661 = true := by
  have hcenter00 : center s6661 0 false = none := by rfl
  have hcenter01 : center s6661 0 true = none := by rfl
  have hcenter10 : center s6661 1 false = none := by rfl
  have hcenter11 : center s6661 1 true = none := by rfl
  have hcenter20 : center s6661 2 false = none := by rfl
  have hcenter21 : center s6661 2 true = none := by rfl
  have hpaired00 : paired s6661 false false = none := by rfl
  have hpaired01 : paired s6661 false true = none := by rfl
  have hpaired10 : paired s6661 true false = none := by rfl
  have hpaired11 : paired s6661 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6662 : safe 5 6 s6662 = true := by
  have hcenter00 : center s6662 0 false = none := by rfl
  have hcenter01 : center s6662 0 true = none := by rfl
  have hcenter10 : center s6662 1 false = none := by rfl
  have hcenter11 : center s6662 1 true = none := by rfl
  have hcenter20 : center s6662 2 false = none := by rfl
  have hcenter21 : center s6662 2 true = none := by rfl
  have hpaired00 : paired s6662 false false = none := by rfl
  have hpaired01 : paired s6662 false true = none := by rfl
  have hpaired10 : paired s6662 true false = none := by rfl
  have hpaired11 : paired s6662 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6663 : safe 5 7 s6663 = true := by
  have hcenter00 : center s6663 0 false = some s6662 := by rfl
  have hcenter01 : center s6663 0 true = none := by rfl
  have hcenter10 : center s6663 1 false = none := by rfl
  have hcenter11 : center s6663 1 true = none := by rfl
  have hcenter20 : center s6663 2 false = none := by rfl
  have hcenter21 : center s6663 2 true = none := by rfl
  have hpaired00 : paired s6663 false false = none := by rfl
  have hpaired01 : paired s6663 false true = none := by rfl
  have hpaired10 : paired s6663 true false = none := by rfl
  have hpaired11 : paired s6663 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6662) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6664 : safe 5 7 s6664 = true := by
  have hcenter00 : center s6664 0 false = none := by rfl
  have hcenter01 : center s6664 0 true = none := by rfl
  have hcenter10 : center s6664 1 false = none := by rfl
  have hcenter11 : center s6664 1 true = none := by rfl
  have hcenter20 : center s6664 2 false = none := by rfl
  have hcenter21 : center s6664 2 true = none := by rfl
  have hpaired00 : paired s6664 false false = none := by rfl
  have hpaired01 : paired s6664 false true = none := by rfl
  have hpaired10 : paired s6664 true false = none := by rfl
  have hpaired11 : paired s6664 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6665 : safe 5 8 s6665 = true := by
  have hcenter00 : center s6665 0 false = none := by rfl
  have hcenter01 : center s6665 0 true = none := by rfl
  have hcenter10 : center s6665 1 false = some s6663 := by rfl
  have hcenter11 : center s6665 1 true = some s6664 := by rfl
  have hcenter20 : center s6665 2 false = none := by rfl
  have hcenter21 : center s6665 2 true = none := by rfl
  have hpaired00 : paired s6665 false false = none := by rfl
  have hpaired01 : paired s6665 false true = none := by rfl
  have hpaired10 : paired s6665 true false = none := by rfl
  have hpaired11 : paired s6665 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6663) (optionAll_some_eq hcenter11 safeNode6664) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6666 : safe 5 8 s6666 = true := by
  have hcenter00 : center s6666 0 false = none := by rfl
  have hcenter01 : center s6666 0 true = none := by rfl
  have hcenter10 : center s6666 1 false = none := by rfl
  have hcenter11 : center s6666 1 true = none := by rfl
  have hcenter20 : center s6666 2 false = none := by rfl
  have hcenter21 : center s6666 2 true = none := by rfl
  have hpaired00 : paired s6666 false false = none := by rfl
  have hpaired01 : paired s6666 false true = none := by rfl
  have hpaired10 : paired s6666 true false = none := by rfl
  have hpaired11 : paired s6666 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6667 : safe 5 9 s6667 = true := by
  have hcenter00 : center s6667 0 false = some s6661 := by rfl
  have hcenter01 : center s6667 0 true = none := by rfl
  have hcenter10 : center s6667 1 false = none := by rfl
  have hcenter11 : center s6667 1 true = none := by rfl
  have hcenter20 : center s6667 2 false = some s6665 := by rfl
  have hcenter21 : center s6667 2 true = some s6666 := by rfl
  have hpaired00 : paired s6667 false false = none := by rfl
  have hpaired01 : paired s6667 false true = none := by rfl
  have hpaired10 : paired s6667 true false = none := by rfl
  have hpaired11 : paired s6667 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6661) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6665) (optionAll_some_eq hcenter21 safeNode6666) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6668 : safe 5 7 s6668 = true := by
  have hcenter00 : center s6668 0 false = none := by rfl
  have hcenter01 : center s6668 0 true = none := by rfl
  have hcenter10 : center s6668 1 false = none := by rfl
  have hcenter11 : center s6668 1 true = none := by rfl
  have hcenter20 : center s6668 2 false = none := by rfl
  have hcenter21 : center s6668 2 true = none := by rfl
  have hpaired00 : paired s6668 false false = none := by rfl
  have hpaired01 : paired s6668 false true = none := by rfl
  have hpaired10 : paired s6668 true false = none := by rfl
  have hpaired11 : paired s6668 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6669 : safe 5 6 s6669 = true := by
  exact safe_cost_exceeded 5 6 s6669 (by decide)

theorem safeNode6670 : safe 5 7 s6670 = true := by
  have hcenter00 : center s6670 0 false = none := by rfl
  have hcenter01 : center s6670 0 true = none := by rfl
  have hcenter10 : center s6670 1 false = some s6669 := by rfl
  have hcenter11 : center s6670 1 true = none := by rfl
  have hcenter20 : center s6670 2 false = none := by rfl
  have hcenter21 : center s6670 2 true = none := by rfl
  have hpaired00 : paired s6670 false false = none := by rfl
  have hpaired01 : paired s6670 false true = none := by rfl
  have hpaired10 : paired s6670 true false = none := by rfl
  have hpaired11 : paired s6670 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6669) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6671 : safe 5 7 s6671 = true := by
  exact safe_cost_exceeded 5 7 s6671 (by decide)

theorem safeNode6672 : safe 5 7 s6672 = true := by
  exact safe_cost_exceeded 5 7 s6672 (by decide)

theorem safeNode6673 : safe 5 8 s6673 = true := by
  have hcenter00 : center s6673 0 false = some s6668 := by rfl
  have hcenter01 : center s6673 0 true = some s6670 := by rfl
  have hcenter10 : center s6673 1 false = none := by rfl
  have hcenter11 : center s6673 1 true = none := by rfl
  have hcenter20 : center s6673 2 false = some s6671 := by rfl
  have hcenter21 : center s6673 2 true = some s6672 := by rfl
  have hpaired00 : paired s6673 false false = none := by rfl
  have hpaired01 : paired s6673 false true = none := by rfl
  have hpaired10 : paired s6673 true false = none := by rfl
  have hpaired11 : paired s6673 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6668) (optionAll_some_eq hcenter01 safeNode6670) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6671) (optionAll_some_eq hcenter21 safeNode6672) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6674 : safe 5 7 s6674 = true := by
  exact safe_cost_exceeded 5 7 s6674 (by decide)

theorem safeNode6675 : safe 5 7 s6675 = true := by
  exact safe_cost_exceeded 5 7 s6675 (by decide)

theorem safeNode6676 : safe 5 9 s6676 = true := by
  have hcenter00 : center s6676 0 false = none := by rfl
  have hcenter01 : center s6676 0 true = none := by rfl
  have hcenter10 : center s6676 1 false = none := by rfl
  have hcenter11 : center s6676 1 true = some s6673 := by rfl
  have hcenter20 : center s6676 2 false = none := by rfl
  have hcenter21 : center s6676 2 true = none := by rfl
  have hpaired00 : paired s6676 false false = none := by rfl
  have hpaired01 : paired s6676 false true = none := by rfl
  have hpaired10 : paired s6676 true false = some s6674 := by rfl
  have hpaired11 : paired s6676 true true = some s6675 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6673) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6674) (optionAll_some_eq hpaired11 safeNode6675)

theorem safeNode6677 : safe 5 7 s6677 = true := by
  exact safe_cost_exceeded 5 7 s6677 (by decide)

theorem safeNode6678 : safe 5 7 s6678 = true := by
  exact safe_cost_exceeded 5 7 s6678 (by decide)

theorem safeNode6679 : safe 5 8 s6679 = true := by
  have hcenter00 : center s6679 0 false = none := by rfl
  have hcenter01 : center s6679 0 true = none := by rfl
  have hcenter10 : center s6679 1 false = some s6677 := by rfl
  have hcenter11 : center s6679 1 true = some s6678 := by rfl
  have hcenter20 : center s6679 2 false = none := by rfl
  have hcenter21 : center s6679 2 true = none := by rfl
  have hpaired00 : paired s6679 false false = none := by rfl
  have hpaired01 : paired s6679 false true = none := by rfl
  have hpaired10 : paired s6679 true false = none := by rfl
  have hpaired11 : paired s6679 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6677) (optionAll_some_eq hcenter11 safeNode6678) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6680 : safe 5 7 s6680 = true := by
  exact safe_cost_exceeded 5 7 s6680 (by decide)

theorem safeNode6681 : safe 5 7 s6681 = true := by
  exact safe_cost_exceeded 5 7 s6681 (by decide)

theorem safeNode6682 : safe 5 8 s6682 = true := by
  have hcenter00 : center s6682 0 false = none := by rfl
  have hcenter01 : center s6682 0 true = none := by rfl
  have hcenter10 : center s6682 1 false = none := by rfl
  have hcenter11 : center s6682 1 true = none := by rfl
  have hcenter20 : center s6682 2 false = some s6680 := by rfl
  have hcenter21 : center s6682 2 true = some s6681 := by rfl
  have hpaired00 : paired s6682 false false = none := by rfl
  have hpaired01 : paired s6682 false true = none := by rfl
  have hpaired10 : paired s6682 true false = none := by rfl
  have hpaired11 : paired s6682 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6680) (optionAll_some_eq hcenter21 safeNode6681) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6683 : safe 5 10 s6683 = true := by
  have hcenter00 : center s6683 0 false = none := by rfl
  have hcenter01 : center s6683 0 true = none := by rfl
  have hcenter10 : center s6683 1 false = some s6667 := by rfl
  have hcenter11 : center s6683 1 true = none := by rfl
  have hcenter20 : center s6683 2 false = none := by rfl
  have hcenter21 : center s6683 2 true = some s6676 := by rfl
  have hpaired00 : paired s6683 false false = none := by rfl
  have hpaired01 : paired s6683 false true = none := by rfl
  have hpaired10 : paired s6683 true false = some s6679 := by rfl
  have hpaired11 : paired s6683 true true = some s6682 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6667) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6676) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6679) (optionAll_some_eq hpaired11 safeNode6682)

theorem safeNode6684 : safe 5 7 s6684 = true := by
  have hcenter00 : center s6684 0 false = none := by rfl
  have hcenter01 : center s6684 0 true = none := by rfl
  have hcenter10 : center s6684 1 false = none := by rfl
  have hcenter11 : center s6684 1 true = none := by rfl
  have hcenter20 : center s6684 2 false = none := by rfl
  have hcenter21 : center s6684 2 true = none := by rfl
  have hpaired00 : paired s6684 false false = none := by rfl
  have hpaired01 : paired s6684 false true = none := by rfl
  have hpaired10 : paired s6684 true false = none := by rfl
  have hpaired11 : paired s6684 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6685 : safe 5 5 s6685 = true := by
  have hcenter00 : center s6685 0 false = none := by rfl
  have hcenter01 : center s6685 0 true = none := by rfl
  have hcenter10 : center s6685 1 false = none := by rfl
  have hcenter11 : center s6685 1 true = none := by rfl
  have hcenter20 : center s6685 2 false = none := by rfl
  have hcenter21 : center s6685 2 true = none := by rfl
  have hpaired00 : paired s6685 false false = none := by rfl
  have hpaired01 : paired s6685 false true = none := by rfl
  have hpaired10 : paired s6685 true false = none := by rfl
  have hpaired11 : paired s6685 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6686 : safe 5 6 s6686 = true := by
  have hcenter00 : center s6686 0 false = none := by rfl
  have hcenter01 : center s6686 0 true = none := by rfl
  have hcenter10 : center s6686 1 false = none := by rfl
  have hcenter11 : center s6686 1 true = none := by rfl
  have hcenter20 : center s6686 2 false = some s6685 := by rfl
  have hcenter21 : center s6686 2 true = none := by rfl
  have hpaired00 : paired s6686 false false = none := by rfl
  have hpaired01 : paired s6686 false true = none := by rfl
  have hpaired10 : paired s6686 true false = none := by rfl
  have hpaired11 : paired s6686 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6685) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6687 : safe 5 7 s6687 = true := by
  have hcenter00 : center s6687 0 false = some s6686 := by rfl
  have hcenter01 : center s6687 0 true = none := by rfl
  have hcenter10 : center s6687 1 false = none := by rfl
  have hcenter11 : center s6687 1 true = none := by rfl
  have hcenter20 : center s6687 2 false = none := by rfl
  have hcenter21 : center s6687 2 true = none := by rfl
  have hpaired00 : paired s6687 false false = none := by rfl
  have hpaired01 : paired s6687 false true = none := by rfl
  have hpaired10 : paired s6687 true false = none := by rfl
  have hpaired11 : paired s6687 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6686) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6688 : safe 5 8 s6688 = true := by
  have hcenter00 : center s6688 0 false = none := by rfl
  have hcenter01 : center s6688 0 true = none := by rfl
  have hcenter10 : center s6688 1 false = some s6684 := by rfl
  have hcenter11 : center s6688 1 true = some s6687 := by rfl
  have hcenter20 : center s6688 2 false = none := by rfl
  have hcenter21 : center s6688 2 true = none := by rfl
  have hpaired00 : paired s6688 false false = none := by rfl
  have hpaired01 : paired s6688 false true = none := by rfl
  have hpaired10 : paired s6688 true false = none := by rfl
  have hpaired11 : paired s6688 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6684) (optionAll_some_eq hcenter11 safeNode6687) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6689 : safe 5 6 s6689 = true := by
  exact safe_cost_exceeded 5 6 s6689 (by decide)

theorem safeNode6690 : safe 5 7 s6690 = true := by
  have hcenter00 : center s6690 0 false = none := by rfl
  have hcenter01 : center s6690 0 true = some s6689 := by rfl
  have hcenter10 : center s6690 1 false = none := by rfl
  have hcenter11 : center s6690 1 true = none := by rfl
  have hcenter20 : center s6690 2 false = none := by rfl
  have hcenter21 : center s6690 2 true = none := by rfl
  have hpaired00 : paired s6690 false false = none := by rfl
  have hpaired01 : paired s6690 false true = none := by rfl
  have hpaired10 : paired s6690 true false = none := by rfl
  have hpaired11 : paired s6690 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6689) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6691 : safe 5 6 s6691 = true := by
  exact safe_cost_exceeded 5 6 s6691 (by decide)

theorem safeNode6692 : safe 5 7 s6692 = true := by
  have hcenter00 : center s6692 0 false = none := by rfl
  have hcenter01 : center s6692 0 true = none := by rfl
  have hcenter10 : center s6692 1 false = none := by rfl
  have hcenter11 : center s6692 1 true = some s6691 := by rfl
  have hcenter20 : center s6692 2 false = none := by rfl
  have hcenter21 : center s6692 2 true = none := by rfl
  have hpaired00 : paired s6692 false false = none := by rfl
  have hpaired01 : paired s6692 false true = none := by rfl
  have hpaired10 : paired s6692 true false = none := by rfl
  have hpaired11 : paired s6692 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6691) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6693 : safe 5 9 s6693 = true := by
  have hcenter00 : center s6693 0 false = some s6688 := by rfl
  have hcenter01 : center s6693 0 true = none := by rfl
  have hcenter10 : center s6693 1 false = none := by rfl
  have hcenter11 : center s6693 1 true = none := by rfl
  have hcenter20 : center s6693 2 false = none := by rfl
  have hcenter21 : center s6693 2 true = none := by rfl
  have hpaired00 : paired s6693 false false = some s6690 := by rfl
  have hpaired01 : paired s6693 false true = some s6692 := by rfl
  have hpaired10 : paired s6693 true false = none := by rfl
  have hpaired11 : paired s6693 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6688) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6690) (optionAll_some_eq hpaired01 safeNode6692) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6694 : safe 5 7 s6694 = true := by
  have hcenter00 : center s6694 0 false = none := by rfl
  have hcenter01 : center s6694 0 true = none := by rfl
  have hcenter10 : center s6694 1 false = none := by rfl
  have hcenter11 : center s6694 1 true = none := by rfl
  have hcenter20 : center s6694 2 false = none := by rfl
  have hcenter21 : center s6694 2 true = none := by rfl
  have hpaired00 : paired s6694 false false = none := by rfl
  have hpaired01 : paired s6694 false true = none := by rfl
  have hpaired10 : paired s6694 true false = none := by rfl
  have hpaired11 : paired s6694 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6695 : safe 5 7 s6695 = true := by
  have hcenter00 : center s6695 0 false = none := by rfl
  have hcenter01 : center s6695 0 true = none := by rfl
  have hcenter10 : center s6695 1 false = none := by rfl
  have hcenter11 : center s6695 1 true = none := by rfl
  have hcenter20 : center s6695 2 false = none := by rfl
  have hcenter21 : center s6695 2 true = none := by rfl
  have hpaired00 : paired s6695 false false = none := by rfl
  have hpaired01 : paired s6695 false true = none := by rfl
  have hpaired10 : paired s6695 true false = none := by rfl
  have hpaired11 : paired s6695 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6696 : safe 5 9 s6696 = true := by
  have hcenter00 : center s6696 0 false = none := by rfl
  have hcenter01 : center s6696 0 true = none := by rfl
  have hcenter10 : center s6696 1 false = none := by rfl
  have hcenter11 : center s6696 1 true = none := by rfl
  have hcenter20 : center s6696 2 false = none := by rfl
  have hcenter21 : center s6696 2 true = none := by rfl
  have hpaired00 : paired s6696 false false = some s6694 := by rfl
  have hpaired01 : paired s6696 false true = some s6695 := by rfl
  have hpaired10 : paired s6696 true false = none := by rfl
  have hpaired11 : paired s6696 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6694) (optionAll_some_eq hpaired01 safeNode6695) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6697 : safe 5 10 s6697 = true := by
  have hcenter00 : center s6697 0 false = none := by rfl
  have hcenter01 : center s6697 0 true = none := by rfl
  have hcenter10 : center s6697 1 false = none := by rfl
  have hcenter11 : center s6697 1 true = none := by rfl
  have hcenter20 : center s6697 2 false = some s6693 := by rfl
  have hcenter21 : center s6697 2 true = some s6696 := by rfl
  have hpaired00 : paired s6697 false false = none := by rfl
  have hpaired01 : paired s6697 false true = none := by rfl
  have hpaired10 : paired s6697 true false = none := by rfl
  have hpaired11 : paired s6697 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6693) (optionAll_some_eq hcenter21 safeNode6696) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6698 : safe 5 5 s6698 = true := by
  exact safe_cost_exceeded 5 5 s6698 (by decide)

theorem safeNode6699 : safe 5 5 s6699 = true := by
  have hcenter00 : center s6699 0 false = none := by rfl
  have hcenter01 : center s6699 0 true = none := by rfl
  have hcenter10 : center s6699 1 false = none := by rfl
  have hcenter11 : center s6699 1 true = none := by rfl
  have hcenter20 : center s6699 2 false = none := by rfl
  have hcenter21 : center s6699 2 true = none := by rfl
  have hpaired00 : paired s6699 false false = none := by rfl
  have hpaired01 : paired s6699 false true = none := by rfl
  have hpaired10 : paired s6699 true false = none := by rfl
  have hpaired11 : paired s6699 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6700 : safe 5 6 s6700 = true := by
  have hcenter00 : center s6700 0 false = none := by rfl
  have hcenter01 : center s6700 0 true = some s6698 := by rfl
  have hcenter10 : center s6700 1 false = none := by rfl
  have hcenter11 : center s6700 1 true = some s6699 := by rfl
  have hcenter20 : center s6700 2 false = none := by rfl
  have hcenter21 : center s6700 2 true = none := by rfl
  have hpaired00 : paired s6700 false false = none := by rfl
  have hpaired01 : paired s6700 false true = none := by rfl
  have hpaired10 : paired s6700 true false = none := by rfl
  have hpaired11 : paired s6700 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6698) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6699) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6701 : safe 5 7 s6701 = true := by
  have hcenter00 : center s6701 0 false = none := by rfl
  have hcenter01 : center s6701 0 true = none := by rfl
  have hcenter10 : center s6701 1 false = none := by rfl
  have hcenter11 : center s6701 1 true = none := by rfl
  have hcenter20 : center s6701 2 false = none := by rfl
  have hcenter21 : center s6701 2 true = some s6700 := by rfl
  have hpaired00 : paired s6701 false false = none := by rfl
  have hpaired01 : paired s6701 false true = none := by rfl
  have hpaired10 : paired s6701 true false = none := by rfl
  have hpaired11 : paired s6701 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6700) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6702 : safe 5 8 s6702 = true := by
  have hcenter00 : center s6702 0 false = none := by rfl
  have hcenter01 : center s6702 0 true = some s6701 := by rfl
  have hcenter10 : center s6702 1 false = none := by rfl
  have hcenter11 : center s6702 1 true = none := by rfl
  have hcenter20 : center s6702 2 false = none := by rfl
  have hcenter21 : center s6702 2 true = none := by rfl
  have hpaired00 : paired s6702 false false = none := by rfl
  have hpaired01 : paired s6702 false true = none := by rfl
  have hpaired10 : paired s6702 true false = none := by rfl
  have hpaired11 : paired s6702 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6701) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6703 : safe 5 9 s6703 = true := by
  have hcenter00 : center s6703 0 false = none := by rfl
  have hcenter01 : center s6703 0 true = none := by rfl
  have hcenter10 : center s6703 1 false = none := by rfl
  have hcenter11 : center s6703 1 true = some s6702 := by rfl
  have hcenter20 : center s6703 2 false = none := by rfl
  have hcenter21 : center s6703 2 true = none := by rfl
  have hpaired00 : paired s6703 false false = none := by rfl
  have hpaired01 : paired s6703 false true = none := by rfl
  have hpaired10 : paired s6703 true false = none := by rfl
  have hpaired11 : paired s6703 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6702) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6704 : safe 5 7 s6704 = true := by
  have hcenter00 : center s6704 0 false = none := by rfl
  have hcenter01 : center s6704 0 true = none := by rfl
  have hcenter10 : center s6704 1 false = none := by rfl
  have hcenter11 : center s6704 1 true = none := by rfl
  have hcenter20 : center s6704 2 false = none := by rfl
  have hcenter21 : center s6704 2 true = none := by rfl
  have hpaired00 : paired s6704 false false = none := by rfl
  have hpaired01 : paired s6704 false true = none := by rfl
  have hpaired10 : paired s6704 true false = none := by rfl
  have hpaired11 : paired s6704 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6705 : safe 5 5 s6705 = true := by
  have hcenter00 : center s6705 0 false = none := by rfl
  have hcenter01 : center s6705 0 true = none := by rfl
  have hcenter10 : center s6705 1 false = none := by rfl
  have hcenter11 : center s6705 1 true = none := by rfl
  have hcenter20 : center s6705 2 false = none := by rfl
  have hcenter21 : center s6705 2 true = none := by rfl
  have hpaired00 : paired s6705 false false = none := by rfl
  have hpaired01 : paired s6705 false true = none := by rfl
  have hpaired10 : paired s6705 true false = none := by rfl
  have hpaired11 : paired s6705 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6706 : safe 5 6 s6706 = true := by
  have hcenter00 : center s6706 0 false = some s6705 := by rfl
  have hcenter01 : center s6706 0 true = none := by rfl
  have hcenter10 : center s6706 1 false = none := by rfl
  have hcenter11 : center s6706 1 true = none := by rfl
  have hcenter20 : center s6706 2 false = none := by rfl
  have hcenter21 : center s6706 2 true = none := by rfl
  have hpaired00 : paired s6706 false false = none := by rfl
  have hpaired01 : paired s6706 false true = none := by rfl
  have hpaired10 : paired s6706 true false = none := by rfl
  have hpaired11 : paired s6706 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6705) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6707 : safe 5 7 s6707 = true := by
  have hcenter00 : center s6707 0 false = none := by rfl
  have hcenter01 : center s6707 0 true = none := by rfl
  have hcenter10 : center s6707 1 false = some s6706 := by rfl
  have hcenter11 : center s6707 1 true = none := by rfl
  have hcenter20 : center s6707 2 false = none := by rfl
  have hcenter21 : center s6707 2 true = none := by rfl
  have hpaired00 : paired s6707 false false = none := by rfl
  have hpaired01 : paired s6707 false true = none := by rfl
  have hpaired10 : paired s6707 true false = none := by rfl
  have hpaired11 : paired s6707 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6706) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6708 : safe 5 8 s6708 = true := by
  have hcenter00 : center s6708 0 false = some s6704 := by rfl
  have hcenter01 : center s6708 0 true = none := by rfl
  have hcenter10 : center s6708 1 false = none := by rfl
  have hcenter11 : center s6708 1 true = none := by rfl
  have hcenter20 : center s6708 2 false = some s6707 := by rfl
  have hcenter21 : center s6708 2 true = none := by rfl
  have hpaired00 : paired s6708 false false = none := by rfl
  have hpaired01 : paired s6708 false true = none := by rfl
  have hpaired10 : paired s6708 true false = none := by rfl
  have hpaired11 : paired s6708 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6704) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6707) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6709 : safe 5 4 s6709 = true := by
  have hcenter00 : center s6709 0 false = none := by rfl
  have hcenter01 : center s6709 0 true = none := by rfl
  have hcenter10 : center s6709 1 false = none := by rfl
  have hcenter11 : center s6709 1 true = none := by rfl
  have hcenter20 : center s6709 2 false = none := by rfl
  have hcenter21 : center s6709 2 true = none := by rfl
  have hpaired00 : paired s6709 false false = none := by rfl
  have hpaired01 : paired s6709 false true = none := by rfl
  have hpaired10 : paired s6709 true false = none := by rfl
  have hpaired11 : paired s6709 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6710 : safe 5 5 s6710 = true := by
  have hcenter00 : center s6710 0 false = some s6709 := by rfl
  have hcenter01 : center s6710 0 true = none := by rfl
  have hcenter10 : center s6710 1 false = none := by rfl
  have hcenter11 : center s6710 1 true = none := by rfl
  have hcenter20 : center s6710 2 false = none := by rfl
  have hcenter21 : center s6710 2 true = none := by rfl
  have hpaired00 : paired s6710 false false = none := by rfl
  have hpaired01 : paired s6710 false true = none := by rfl
  have hpaired10 : paired s6710 true false = none := by rfl
  have hpaired11 : paired s6710 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6709) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6711 : safe 5 6 s6711 = true := by
  have hcenter00 : center s6711 0 false = none := by rfl
  have hcenter01 : center s6711 0 true = none := by rfl
  have hcenter10 : center s6711 1 false = none := by rfl
  have hcenter11 : center s6711 1 true = some s6710 := by rfl
  have hcenter20 : center s6711 2 false = none := by rfl
  have hcenter21 : center s6711 2 true = none := by rfl
  have hpaired00 : paired s6711 false false = none := by rfl
  have hpaired01 : paired s6711 false true = none := by rfl
  have hpaired10 : paired s6711 true false = none := by rfl
  have hpaired11 : paired s6711 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6710) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6712 : safe 5 7 s6712 = true := by
  have hcenter00 : center s6712 0 false = none := by rfl
  have hcenter01 : center s6712 0 true = none := by rfl
  have hcenter10 : center s6712 1 false = none := by rfl
  have hcenter11 : center s6712 1 true = none := by rfl
  have hcenter20 : center s6712 2 false = none := by rfl
  have hcenter21 : center s6712 2 true = some s6711 := by rfl
  have hpaired00 : paired s6712 false false = none := by rfl
  have hpaired01 : paired s6712 false true = none := by rfl
  have hpaired10 : paired s6712 true false = none := by rfl
  have hpaired11 : paired s6712 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6711) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6713 : safe 5 8 s6713 = true := by
  have hcenter00 : center s6713 0 false = none := by rfl
  have hcenter01 : center s6713 0 true = none := by rfl
  have hcenter10 : center s6713 1 false = none := by rfl
  have hcenter11 : center s6713 1 true = some s6712 := by rfl
  have hcenter20 : center s6713 2 false = none := by rfl
  have hcenter21 : center s6713 2 true = none := by rfl
  have hpaired00 : paired s6713 false false = none := by rfl
  have hpaired01 : paired s6713 false true = none := by rfl
  have hpaired10 : paired s6713 true false = none := by rfl
  have hpaired11 : paired s6713 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6712) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6714 : safe 5 9 s6714 = true := by
  have hcenter00 : center s6714 0 false = none := by rfl
  have hcenter01 : center s6714 0 true = none := by rfl
  have hcenter10 : center s6714 1 false = some s6708 := by rfl
  have hcenter11 : center s6714 1 true = none := by rfl
  have hcenter20 : center s6714 2 false = none := by rfl
  have hcenter21 : center s6714 2 true = some s6713 := by rfl
  have hpaired00 : paired s6714 false false = none := by rfl
  have hpaired01 : paired s6714 false true = none := by rfl
  have hpaired10 : paired s6714 true false = none := by rfl
  have hpaired11 : paired s6714 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6708) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6713) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6715 : safe 5 6 s6715 = true := by
  exact safe_cost_exceeded 5 6 s6715 (by decide)

theorem safeNode6716 : safe 5 7 s6716 = true := by
  have hcenter00 : center s6716 0 false = none := by rfl
  have hcenter01 : center s6716 0 true = none := by rfl
  have hcenter10 : center s6716 1 false = some s6715 := by rfl
  have hcenter11 : center s6716 1 true = none := by rfl
  have hcenter20 : center s6716 2 false = none := by rfl
  have hcenter21 : center s6716 2 true = none := by rfl
  have hpaired00 : paired s6716 false false = none := by rfl
  have hpaired01 : paired s6716 false true = none := by rfl
  have hpaired10 : paired s6716 true false = none := by rfl
  have hpaired11 : paired s6716 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6715) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6717 : safe 5 7 s6717 = true := by
  exact safe_cost_exceeded 5 7 s6717 (by decide)

theorem safeNode6718 : safe 5 8 s6718 = true := by
  have hcenter00 : center s6718 0 false = some s6716 := by rfl
  have hcenter01 : center s6718 0 true = none := by rfl
  have hcenter10 : center s6718 1 false = none := by rfl
  have hcenter11 : center s6718 1 true = none := by rfl
  have hcenter20 : center s6718 2 false = none := by rfl
  have hcenter21 : center s6718 2 true = some s6717 := by rfl
  have hpaired00 : paired s6718 false false = none := by rfl
  have hpaired01 : paired s6718 false true = none := by rfl
  have hpaired10 : paired s6718 true false = none := by rfl
  have hpaired11 : paired s6718 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6716) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6717) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6719 : safe 5 6 s6719 = true := by
  exact safe_cost_exceeded 5 6 s6719 (by decide)

theorem safeNode6720 : safe 5 6 s6720 = true := by
  exact safe_cost_exceeded 5 6 s6720 (by decide)

theorem safeNode6721 : safe 5 7 s6721 = true := by
  have hcenter00 : center s6721 0 false = none := by rfl
  have hcenter01 : center s6721 0 true = some s6719 := by rfl
  have hcenter10 : center s6721 1 false = some s6720 := by rfl
  have hcenter11 : center s6721 1 true = none := by rfl
  have hcenter20 : center s6721 2 false = none := by rfl
  have hcenter21 : center s6721 2 true = none := by rfl
  have hpaired00 : paired s6721 false false = none := by rfl
  have hpaired01 : paired s6721 false true = none := by rfl
  have hpaired10 : paired s6721 true false = none := by rfl
  have hpaired11 : paired s6721 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6719) (optionAll_some_eq hcenter10 safeNode6720) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6722 : safe 5 6 s6722 = true := by
  exact safe_cost_exceeded 5 6 s6722 (by decide)

theorem safeNode6723 : safe 5 6 s6723 = true := by
  exact safe_cost_exceeded 5 6 s6723 (by decide)

theorem safeNode6724 : safe 5 7 s6724 = true := by
  have hcenter00 : center s6724 0 false = some s6722 := by rfl
  have hcenter01 : center s6724 0 true = none := by rfl
  have hcenter10 : center s6724 1 false = none := by rfl
  have hcenter11 : center s6724 1 true = some s6723 := by rfl
  have hcenter20 : center s6724 2 false = none := by rfl
  have hcenter21 : center s6724 2 true = none := by rfl
  have hpaired00 : paired s6724 false false = none := by rfl
  have hpaired01 : paired s6724 false true = none := by rfl
  have hpaired10 : paired s6724 true false = none := by rfl
  have hpaired11 : paired s6724 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6722) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6723) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6725 : safe 5 9 s6725 = true := by
  have hcenter00 : center s6725 0 false = none := by rfl
  have hcenter01 : center s6725 0 true = none := by rfl
  have hcenter10 : center s6725 1 false = none := by rfl
  have hcenter11 : center s6725 1 true = some s6718 := by rfl
  have hcenter20 : center s6725 2 false = none := by rfl
  have hcenter21 : center s6725 2 true = none := by rfl
  have hpaired00 : paired s6725 false false = some s6721 := by rfl
  have hpaired01 : paired s6725 false true = some s6724 := by rfl
  have hpaired10 : paired s6725 true false = none := by rfl
  have hpaired11 : paired s6725 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6718) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6721) (optionAll_some_eq hpaired01 safeNode6724) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6726 : safe 5 10 s6726 = true := by
  have hcenter00 : center s6726 0 false = some s6703 := by rfl
  have hcenter01 : center s6726 0 true = some s6714 := by rfl
  have hcenter10 : center s6726 1 false = none := by rfl
  have hcenter11 : center s6726 1 true = none := by rfl
  have hcenter20 : center s6726 2 false = none := by rfl
  have hcenter21 : center s6726 2 true = some s6725 := by rfl
  have hpaired00 : paired s6726 false false = none := by rfl
  have hpaired01 : paired s6726 false true = none := by rfl
  have hpaired10 : paired s6726 true false = none := by rfl
  have hpaired11 : paired s6726 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6703) (optionAll_some_eq hcenter01 safeNode6714) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6725) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6727 : safe 5 11 s6727 = true := by
  have hcenter00 : center s6727 0 false = none := by rfl
  have hcenter01 : center s6727 0 true = some s6683 := by rfl
  have hcenter10 : center s6727 1 false = some s6697 := by rfl
  have hcenter11 : center s6727 1 true = some s6726 := by rfl
  have hcenter20 : center s6727 2 false = none := by rfl
  have hcenter21 : center s6727 2 true = none := by rfl
  have hpaired00 : paired s6727 false false = none := by rfl
  have hpaired01 : paired s6727 false true = none := by rfl
  have hpaired10 : paired s6727 true false = none := by rfl
  have hpaired11 : paired s6727 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6683) (optionAll_some_eq hcenter10 safeNode6697) (optionAll_some_eq hcenter11 safeNode6726) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6728 : safe 5 7 s6728 = true := by
  exact safe_cost_exceeded 5 7 s6728 (by decide)

theorem safeNode6729 : safe 5 8 s6729 = true := by
  have hcenter00 : center s6729 0 false = none := by rfl
  have hcenter01 : center s6729 0 true = none := by rfl
  have hcenter10 : center s6729 1 false = some s6728 := by rfl
  have hcenter11 : center s6729 1 true = none := by rfl
  have hcenter20 : center s6729 2 false = none := by rfl
  have hcenter21 : center s6729 2 true = none := by rfl
  have hpaired00 : paired s6729 false false = none := by rfl
  have hpaired01 : paired s6729 false true = none := by rfl
  have hpaired10 : paired s6729 true false = none := by rfl
  have hpaired11 : paired s6729 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6728) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6730 : safe 5 7 s6730 = true := by
  exact safe_cost_exceeded 5 7 s6730 (by decide)

theorem safeNode6731 : safe 5 5 s6731 = true := by
  exact safe_cost_exceeded 5 5 s6731 (by decide)

theorem safeNode6732 : safe 5 6 s6732 = true := by
  have hcenter00 : center s6732 0 false = none := by rfl
  have hcenter01 : center s6732 0 true = none := by rfl
  have hcenter10 : center s6732 1 false = none := by rfl
  have hcenter11 : center s6732 1 true = none := by rfl
  have hcenter20 : center s6732 2 false = none := by rfl
  have hcenter21 : center s6732 2 true = some s6731 := by rfl
  have hpaired00 : paired s6732 false false = none := by rfl
  have hpaired01 : paired s6732 false true = none := by rfl
  have hpaired10 : paired s6732 true false = none := by rfl
  have hpaired11 : paired s6732 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6731) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6733 : safe 5 7 s6733 = true := by
  have hcenter00 : center s6733 0 false = none := by rfl
  have hcenter01 : center s6733 0 true = none := by rfl
  have hcenter10 : center s6733 1 false = some s6732 := by rfl
  have hcenter11 : center s6733 1 true = none := by rfl
  have hcenter20 : center s6733 2 false = none := by rfl
  have hcenter21 : center s6733 2 true = none := by rfl
  have hpaired00 : paired s6733 false false = none := by rfl
  have hpaired01 : paired s6733 false true = none := by rfl
  have hpaired10 : paired s6733 true false = none := by rfl
  have hpaired11 : paired s6733 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6732) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6734 : safe 5 8 s6734 = true := by
  have hcenter00 : center s6734 0 false = none := by rfl
  have hcenter01 : center s6734 0 true = none := by rfl
  have hcenter10 : center s6734 1 false = none := by rfl
  have hcenter11 : center s6734 1 true = some s6730 := by rfl
  have hcenter20 : center s6734 2 false = some s6733 := by rfl
  have hcenter21 : center s6734 2 true = none := by rfl
  have hpaired00 : paired s6734 false false = none := by rfl
  have hpaired01 : paired s6734 false true = none := by rfl
  have hpaired10 : paired s6734 true false = none := by rfl
  have hpaired11 : paired s6734 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6730) (optionAll_some_eq hcenter20 safeNode6733) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6735 : safe 5 5 s6735 = true := by
  exact safe_cost_exceeded 5 5 s6735 (by decide)

theorem safeNode6736 : safe 5 6 s6736 = true := by
  have hcenter00 : center s6736 0 false = none := by rfl
  have hcenter01 : center s6736 0 true = none := by rfl
  have hcenter10 : center s6736 1 false = some s6735 := by rfl
  have hcenter11 : center s6736 1 true = none := by rfl
  have hcenter20 : center s6736 2 false = none := by rfl
  have hcenter21 : center s6736 2 true = none := by rfl
  have hpaired00 : paired s6736 false false = none := by rfl
  have hpaired01 : paired s6736 false true = none := by rfl
  have hpaired10 : paired s6736 true false = none := by rfl
  have hpaired11 : paired s6736 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6735) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6737 : safe 5 7 s6737 = true := by
  have hcenter00 : center s6737 0 false = some s6736 := by rfl
  have hcenter01 : center s6737 0 true = none := by rfl
  have hcenter10 : center s6737 1 false = none := by rfl
  have hcenter11 : center s6737 1 true = none := by rfl
  have hcenter20 : center s6737 2 false = none := by rfl
  have hcenter21 : center s6737 2 true = none := by rfl
  have hpaired00 : paired s6737 false false = none := by rfl
  have hpaired01 : paired s6737 false true = none := by rfl
  have hpaired10 : paired s6737 true false = none := by rfl
  have hpaired11 : paired s6737 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6736) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6738 : safe 5 5 s6738 = true := by
  exact safe_cost_exceeded 5 5 s6738 (by decide)

theorem safeNode6739 : safe 5 5 s6739 = true := by
  exact safe_cost_exceeded 5 5 s6739 (by decide)

theorem safeNode6740 : safe 5 6 s6740 = true := by
  have hcenter00 : center s6740 0 false = none := by rfl
  have hcenter01 : center s6740 0 true = some s6738 := by rfl
  have hcenter10 : center s6740 1 false = some s6739 := by rfl
  have hcenter11 : center s6740 1 true = none := by rfl
  have hcenter20 : center s6740 2 false = none := by rfl
  have hcenter21 : center s6740 2 true = none := by rfl
  have hpaired00 : paired s6740 false false = none := by rfl
  have hpaired01 : paired s6740 false true = none := by rfl
  have hpaired10 : paired s6740 true false = none := by rfl
  have hpaired11 : paired s6740 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6738) (optionAll_some_eq hcenter10 safeNode6739) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6741 : safe 5 5 s6741 = true := by
  exact safe_cost_exceeded 5 5 s6741 (by decide)

theorem safeNode6742 : safe 5 5 s6742 = true := by
  exact safe_cost_exceeded 5 5 s6742 (by decide)

theorem safeNode6743 : safe 5 6 s6743 = true := by
  have hcenter00 : center s6743 0 false = some s6741 := by rfl
  have hcenter01 : center s6743 0 true = none := by rfl
  have hcenter10 : center s6743 1 false = none := by rfl
  have hcenter11 : center s6743 1 true = some s6742 := by rfl
  have hcenter20 : center s6743 2 false = none := by rfl
  have hcenter21 : center s6743 2 true = none := by rfl
  have hpaired00 : paired s6743 false false = none := by rfl
  have hpaired01 : paired s6743 false true = none := by rfl
  have hpaired10 : paired s6743 true false = none := by rfl
  have hpaired11 : paired s6743 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6741) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6742) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6744 : safe 5 8 s6744 = true := by
  have hcenter00 : center s6744 0 false = none := by rfl
  have hcenter01 : center s6744 0 true = none := by rfl
  have hcenter10 : center s6744 1 false = some s6737 := by rfl
  have hcenter11 : center s6744 1 true = none := by rfl
  have hcenter20 : center s6744 2 false = none := by rfl
  have hcenter21 : center s6744 2 true = none := by rfl
  have hpaired00 : paired s6744 false false = none := by rfl
  have hpaired01 : paired s6744 false true = none := by rfl
  have hpaired10 : paired s6744 true false = some s6740 := by rfl
  have hpaired11 : paired s6744 true true = some s6743 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6737) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6740) (optionAll_some_eq hpaired11 safeNode6743)

theorem safeNode6745 : safe 5 9 s6745 = true := by
  have hcenter00 : center s6745 0 false = some s6729 := by rfl
  have hcenter01 : center s6745 0 true = some s6734 := by rfl
  have hcenter10 : center s6745 1 false = none := by rfl
  have hcenter11 : center s6745 1 true = none := by rfl
  have hcenter20 : center s6745 2 false = some s6744 := by rfl
  have hcenter21 : center s6745 2 true = none := by rfl
  have hpaired00 : paired s6745 false false = none := by rfl
  have hpaired01 : paired s6745 false true = none := by rfl
  have hpaired10 : paired s6745 true false = none := by rfl
  have hpaired11 : paired s6745 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6729) (optionAll_some_eq hcenter01 safeNode6734) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6744) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6746 : safe 5 7 s6746 = true := by
  have hcenter00 : center s6746 0 false = none := by rfl
  have hcenter01 : center s6746 0 true = none := by rfl
  have hcenter10 : center s6746 1 false = none := by rfl
  have hcenter11 : center s6746 1 true = none := by rfl
  have hcenter20 : center s6746 2 false = none := by rfl
  have hcenter21 : center s6746 2 true = none := by rfl
  have hpaired00 : paired s6746 false false = none := by rfl
  have hpaired01 : paired s6746 false true = none := by rfl
  have hpaired10 : paired s6746 true false = none := by rfl
  have hpaired11 : paired s6746 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6747 : safe 5 7 s6747 = true := by
  have hcenter00 : center s6747 0 false = none := by rfl
  have hcenter01 : center s6747 0 true = none := by rfl
  have hcenter10 : center s6747 1 false = none := by rfl
  have hcenter11 : center s6747 1 true = none := by rfl
  have hcenter20 : center s6747 2 false = none := by rfl
  have hcenter21 : center s6747 2 true = none := by rfl
  have hpaired00 : paired s6747 false false = none := by rfl
  have hpaired01 : paired s6747 false true = none := by rfl
  have hpaired10 : paired s6747 true false = none := by rfl
  have hpaired11 : paired s6747 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6748 : safe 5 9 s6748 = true := by
  have hcenter00 : center s6748 0 false = none := by rfl
  have hcenter01 : center s6748 0 true = none := by rfl
  have hcenter10 : center s6748 1 false = none := by rfl
  have hcenter11 : center s6748 1 true = none := by rfl
  have hcenter20 : center s6748 2 false = none := by rfl
  have hcenter21 : center s6748 2 true = none := by rfl
  have hpaired00 : paired s6748 false false = some s6746 := by rfl
  have hpaired01 : paired s6748 false true = some s6747 := by rfl
  have hpaired10 : paired s6748 true false = none := by rfl
  have hpaired11 : paired s6748 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6746) (optionAll_some_eq hpaired01 safeNode6747) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6749 : safe 5 4 s6749 = true := by
  exact safe_cost_exceeded 5 4 s6749 (by decide)

theorem safeNode6750 : safe 5 5 s6750 = true := by
  have hcenter00 : center s6750 0 false = none := by rfl
  have hcenter01 : center s6750 0 true = none := by rfl
  have hcenter10 : center s6750 1 false = none := by rfl
  have hcenter11 : center s6750 1 true = none := by rfl
  have hcenter20 : center s6750 2 false = some s6749 := by rfl
  have hcenter21 : center s6750 2 true = none := by rfl
  have hpaired00 : paired s6750 false false = none := by rfl
  have hpaired01 : paired s6750 false true = none := by rfl
  have hpaired10 : paired s6750 true false = none := by rfl
  have hpaired11 : paired s6750 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6749) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6751 : safe 5 6 s6751 = true := by
  have hcenter00 : center s6751 0 false = none := by rfl
  have hcenter01 : center s6751 0 true = some s6750 := by rfl
  have hcenter10 : center s6751 1 false = none := by rfl
  have hcenter11 : center s6751 1 true = none := by rfl
  have hcenter20 : center s6751 2 false = none := by rfl
  have hcenter21 : center s6751 2 true = none := by rfl
  have hpaired00 : paired s6751 false false = none := by rfl
  have hpaired01 : paired s6751 false true = none := by rfl
  have hpaired10 : paired s6751 true false = none := by rfl
  have hpaired11 : paired s6751 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6750) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6752 : safe 5 7 s6752 = true := by
  have hcenter00 : center s6752 0 false = none := by rfl
  have hcenter01 : center s6752 0 true = none := by rfl
  have hcenter10 : center s6752 1 false = none := by rfl
  have hcenter11 : center s6752 1 true = none := by rfl
  have hcenter20 : center s6752 2 false = none := by rfl
  have hcenter21 : center s6752 2 true = some s6751 := by rfl
  have hpaired00 : paired s6752 false false = none := by rfl
  have hpaired01 : paired s6752 false true = none := by rfl
  have hpaired10 : paired s6752 true false = none := by rfl
  have hpaired11 : paired s6752 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6751) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6753 : safe 5 6 s6753 = true := by
  exact safe_cost_exceeded 5 6 s6753 (by decide)

theorem safeNode6754 : safe 5 6 s6754 = true := by
  exact safe_cost_exceeded 5 6 s6754 (by decide)

theorem safeNode6755 : safe 5 7 s6755 = true := by
  have hcenter00 : center s6755 0 false = some s6753 := by rfl
  have hcenter01 : center s6755 0 true = some s6754 := by rfl
  have hcenter10 : center s6755 1 false = none := by rfl
  have hcenter11 : center s6755 1 true = none := by rfl
  have hcenter20 : center s6755 2 false = none := by rfl
  have hcenter21 : center s6755 2 true = none := by rfl
  have hpaired00 : paired s6755 false false = none := by rfl
  have hpaired01 : paired s6755 false true = none := by rfl
  have hpaired10 : paired s6755 true false = none := by rfl
  have hpaired11 : paired s6755 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6753) (optionAll_some_eq hcenter01 safeNode6754) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6756 : safe 5 8 s6756 = true := by
  have hcenter00 : center s6756 0 false = none := by rfl
  have hcenter01 : center s6756 0 true = none := by rfl
  have hcenter10 : center s6756 1 false = some s6752 := by rfl
  have hcenter11 : center s6756 1 true = some s6755 := by rfl
  have hcenter20 : center s6756 2 false = none := by rfl
  have hcenter21 : center s6756 2 true = none := by rfl
  have hpaired00 : paired s6756 false false = none := by rfl
  have hpaired01 : paired s6756 false true = none := by rfl
  have hpaired10 : paired s6756 true false = none := by rfl
  have hpaired11 : paired s6756 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6752) (optionAll_some_eq hcenter11 safeNode6755) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6757 : safe 5 6 s6757 = true := by
  have hcenter00 : center s6757 0 false = none := by rfl
  have hcenter01 : center s6757 0 true = none := by rfl
  have hcenter10 : center s6757 1 false = none := by rfl
  have hcenter11 : center s6757 1 true = none := by rfl
  have hcenter20 : center s6757 2 false = none := by rfl
  have hcenter21 : center s6757 2 true = none := by rfl
  have hpaired00 : paired s6757 false false = none := by rfl
  have hpaired01 : paired s6757 false true = none := by rfl
  have hpaired10 : paired s6757 true false = none := by rfl
  have hpaired11 : paired s6757 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6758 : safe 5 6 s6758 = true := by
  have hcenter00 : center s6758 0 false = none := by rfl
  have hcenter01 : center s6758 0 true = none := by rfl
  have hcenter10 : center s6758 1 false = none := by rfl
  have hcenter11 : center s6758 1 true = none := by rfl
  have hcenter20 : center s6758 2 false = none := by rfl
  have hcenter21 : center s6758 2 true = none := by rfl
  have hpaired00 : paired s6758 false false = none := by rfl
  have hpaired01 : paired s6758 false true = none := by rfl
  have hpaired10 : paired s6758 true false = none := by rfl
  have hpaired11 : paired s6758 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6759 : safe 5 7 s6759 = true := by
  have hcenter00 : center s6759 0 false = none := by rfl
  have hcenter01 : center s6759 0 true = none := by rfl
  have hcenter10 : center s6759 1 false = some s6757 := by rfl
  have hcenter11 : center s6759 1 true = some s6758 := by rfl
  have hcenter20 : center s6759 2 false = none := by rfl
  have hcenter21 : center s6759 2 true = none := by rfl
  have hpaired00 : paired s6759 false false = none := by rfl
  have hpaired01 : paired s6759 false true = none := by rfl
  have hpaired10 : paired s6759 true false = none := by rfl
  have hpaired11 : paired s6759 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6757) (optionAll_some_eq hcenter11 safeNode6758) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6760 : safe 5 7 s6760 = true := by
  have hcenter00 : center s6760 0 false = none := by rfl
  have hcenter01 : center s6760 0 true = none := by rfl
  have hcenter10 : center s6760 1 false = none := by rfl
  have hcenter11 : center s6760 1 true = none := by rfl
  have hcenter20 : center s6760 2 false = none := by rfl
  have hcenter21 : center s6760 2 true = none := by rfl
  have hpaired00 : paired s6760 false false = none := by rfl
  have hpaired01 : paired s6760 false true = none := by rfl
  have hpaired10 : paired s6760 true false = none := by rfl
  have hpaired11 : paired s6760 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6761 : safe 5 8 s6761 = true := by
  have hcenter00 : center s6761 0 false = none := by rfl
  have hcenter01 : center s6761 0 true = some s6759 := by rfl
  have hcenter10 : center s6761 1 false = none := by rfl
  have hcenter11 : center s6761 1 true = none := by rfl
  have hcenter20 : center s6761 2 false = none := by rfl
  have hcenter21 : center s6761 2 true = some s6760 := by rfl
  have hpaired00 : paired s6761 false false = none := by rfl
  have hpaired01 : paired s6761 false true = none := by rfl
  have hpaired10 : paired s6761 true false = none := by rfl
  have hpaired11 : paired s6761 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6759) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6760) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6762 : safe 5 6 s6762 = true := by
  exact safe_cost_exceeded 5 6 s6762 (by decide)

theorem safeNode6763 : safe 5 6 s6763 = true := by
  exact safe_cost_exceeded 5 6 s6763 (by decide)

theorem safeNode6764 : safe 5 7 s6764 = true := by
  have hcenter00 : center s6764 0 false = some s6762 := by rfl
  have hcenter01 : center s6764 0 true = some s6763 := by rfl
  have hcenter10 : center s6764 1 false = none := by rfl
  have hcenter11 : center s6764 1 true = none := by rfl
  have hcenter20 : center s6764 2 false = none := by rfl
  have hcenter21 : center s6764 2 true = none := by rfl
  have hpaired00 : paired s6764 false false = none := by rfl
  have hpaired01 : paired s6764 false true = none := by rfl
  have hpaired10 : paired s6764 true false = none := by rfl
  have hpaired11 : paired s6764 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6762) (optionAll_some_eq hcenter01 safeNode6763) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6765 : safe 5 6 s6765 = true := by
  exact safe_cost_exceeded 5 6 s6765 (by decide)

theorem safeNode6766 : safe 5 6 s6766 = true := by
  exact safe_cost_exceeded 5 6 s6766 (by decide)

theorem safeNode6767 : safe 5 7 s6767 = true := by
  have hcenter00 : center s6767 0 false = none := by rfl
  have hcenter01 : center s6767 0 true = none := by rfl
  have hcenter10 : center s6767 1 false = some s6765 := by rfl
  have hcenter11 : center s6767 1 true = some s6766 := by rfl
  have hcenter20 : center s6767 2 false = none := by rfl
  have hcenter21 : center s6767 2 true = none := by rfl
  have hpaired00 : paired s6767 false false = none := by rfl
  have hpaired01 : paired s6767 false true = none := by rfl
  have hpaired10 : paired s6767 true false = none := by rfl
  have hpaired11 : paired s6767 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6765) (optionAll_some_eq hcenter11 safeNode6766) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6768 : safe 5 9 s6768 = true := by
  have hcenter00 : center s6768 0 false = some s6756 := by rfl
  have hcenter01 : center s6768 0 true = none := by rfl
  have hcenter10 : center s6768 1 false = some s6761 := by rfl
  have hcenter11 : center s6768 1 true = none := by rfl
  have hcenter20 : center s6768 2 false = none := by rfl
  have hcenter21 : center s6768 2 true = none := by rfl
  have hpaired00 : paired s6768 false false = some s6764 := by rfl
  have hpaired01 : paired s6768 false true = some s6767 := by rfl
  have hpaired10 : paired s6768 true false = none := by rfl
  have hpaired11 : paired s6768 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6756) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6761) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6764) (optionAll_some_eq hpaired01 safeNode6767) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6769 : safe 5 10 s6769 = true := by
  have hcenter00 : center s6769 0 false = none := by rfl
  have hcenter01 : center s6769 0 true = none := by rfl
  have hcenter10 : center s6769 1 false = none := by rfl
  have hcenter11 : center s6769 1 true = some s6745 := by rfl
  have hcenter20 : center s6769 2 false = some s6748 := by rfl
  have hcenter21 : center s6769 2 true = some s6768 := by rfl
  have hpaired00 : paired s6769 false false = none := by rfl
  have hpaired01 : paired s6769 false true = none := by rfl
  have hpaired10 : paired s6769 true false = none := by rfl
  have hpaired11 : paired s6769 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6745) (optionAll_some_eq hcenter20 safeNode6748) (optionAll_some_eq hcenter21 safeNode6768) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6770 : safe 5 7 s6770 = true := by
  have hcenter00 : center s6770 0 false = none := by rfl
  have hcenter01 : center s6770 0 true = none := by rfl
  have hcenter10 : center s6770 1 false = none := by rfl
  have hcenter11 : center s6770 1 true = none := by rfl
  have hcenter20 : center s6770 2 false = none := by rfl
  have hcenter21 : center s6770 2 true = none := by rfl
  have hpaired00 : paired s6770 false false = none := by rfl
  have hpaired01 : paired s6770 false true = none := by rfl
  have hpaired10 : paired s6770 true false = none := by rfl
  have hpaired11 : paired s6770 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6771 : safe 5 7 s6771 = true := by
  have hcenter00 : center s6771 0 false = none := by rfl
  have hcenter01 : center s6771 0 true = none := by rfl
  have hcenter10 : center s6771 1 false = none := by rfl
  have hcenter11 : center s6771 1 true = none := by rfl
  have hcenter20 : center s6771 2 false = none := by rfl
  have hcenter21 : center s6771 2 true = none := by rfl
  have hpaired00 : paired s6771 false false = none := by rfl
  have hpaired01 : paired s6771 false true = none := by rfl
  have hpaired10 : paired s6771 true false = none := by rfl
  have hpaired11 : paired s6771 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6772 : safe 5 9 s6772 = true := by
  have hcenter00 : center s6772 0 false = none := by rfl
  have hcenter01 : center s6772 0 true = none := by rfl
  have hcenter10 : center s6772 1 false = none := by rfl
  have hcenter11 : center s6772 1 true = none := by rfl
  have hcenter20 : center s6772 2 false = none := by rfl
  have hcenter21 : center s6772 2 true = none := by rfl
  have hpaired00 : paired s6772 false false = some s6770 := by rfl
  have hpaired01 : paired s6772 false true = some s6771 := by rfl
  have hpaired10 : paired s6772 true false = none := by rfl
  have hpaired11 : paired s6772 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6770) (optionAll_some_eq hpaired01 safeNode6771) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6773 : safe 5 4 s6773 = true := by
  exact safe_cost_exceeded 5 4 s6773 (by decide)

theorem safeNode6774 : safe 5 5 s6774 = true := by
  have hcenter00 : center s6774 0 false = none := by rfl
  have hcenter01 : center s6774 0 true = none := by rfl
  have hcenter10 : center s6774 1 false = some s6773 := by rfl
  have hcenter11 : center s6774 1 true = none := by rfl
  have hcenter20 : center s6774 2 false = none := by rfl
  have hcenter21 : center s6774 2 true = none := by rfl
  have hpaired00 : paired s6774 false false = none := by rfl
  have hpaired01 : paired s6774 false true = none := by rfl
  have hpaired10 : paired s6774 true false = none := by rfl
  have hpaired11 : paired s6774 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6773) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6775 : safe 5 6 s6775 = true := by
  have hcenter00 : center s6775 0 false = none := by rfl
  have hcenter01 : center s6775 0 true = some s6774 := by rfl
  have hcenter10 : center s6775 1 false = none := by rfl
  have hcenter11 : center s6775 1 true = none := by rfl
  have hcenter20 : center s6775 2 false = none := by rfl
  have hcenter21 : center s6775 2 true = none := by rfl
  have hpaired00 : paired s6775 false false = none := by rfl
  have hpaired01 : paired s6775 false true = none := by rfl
  have hpaired10 : paired s6775 true false = none := by rfl
  have hpaired11 : paired s6775 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6774) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6776 : safe 5 7 s6776 = true := by
  have hcenter00 : center s6776 0 false = none := by rfl
  have hcenter01 : center s6776 0 true = none := by rfl
  have hcenter10 : center s6776 1 false = none := by rfl
  have hcenter11 : center s6776 1 true = some s6775 := by rfl
  have hcenter20 : center s6776 2 false = none := by rfl
  have hcenter21 : center s6776 2 true = none := by rfl
  have hpaired00 : paired s6776 false false = none := by rfl
  have hpaired01 : paired s6776 false true = none := by rfl
  have hpaired10 : paired s6776 true false = none := by rfl
  have hpaired11 : paired s6776 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6775) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6777 : safe 5 6 s6777 = true := by
  exact safe_cost_exceeded 5 6 s6777 (by decide)

theorem safeNode6778 : safe 5 6 s6778 = true := by
  exact safe_cost_exceeded 5 6 s6778 (by decide)

theorem safeNode6779 : safe 5 7 s6779 = true := by
  have hcenter00 : center s6779 0 false = some s6777 := by rfl
  have hcenter01 : center s6779 0 true = some s6778 := by rfl
  have hcenter10 : center s6779 1 false = none := by rfl
  have hcenter11 : center s6779 1 true = none := by rfl
  have hcenter20 : center s6779 2 false = none := by rfl
  have hcenter21 : center s6779 2 true = none := by rfl
  have hpaired00 : paired s6779 false false = none := by rfl
  have hpaired01 : paired s6779 false true = none := by rfl
  have hpaired10 : paired s6779 true false = none := by rfl
  have hpaired11 : paired s6779 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6777) (optionAll_some_eq hcenter01 safeNode6778) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6780 : safe 5 8 s6780 = true := by
  have hcenter00 : center s6780 0 false = none := by rfl
  have hcenter01 : center s6780 0 true = none := by rfl
  have hcenter10 : center s6780 1 false = none := by rfl
  have hcenter11 : center s6780 1 true = none := by rfl
  have hcenter20 : center s6780 2 false = some s6776 := by rfl
  have hcenter21 : center s6780 2 true = some s6779 := by rfl
  have hpaired00 : paired s6780 false false = none := by rfl
  have hpaired01 : paired s6780 false true = none := by rfl
  have hpaired10 : paired s6780 true false = none := by rfl
  have hpaired11 : paired s6780 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6776) (optionAll_some_eq hcenter21 safeNode6779) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6781 : safe 5 6 s6781 = true := by
  have hcenter00 : center s6781 0 false = none := by rfl
  have hcenter01 : center s6781 0 true = none := by rfl
  have hcenter10 : center s6781 1 false = none := by rfl
  have hcenter11 : center s6781 1 true = none := by rfl
  have hcenter20 : center s6781 2 false = none := by rfl
  have hcenter21 : center s6781 2 true = none := by rfl
  have hpaired00 : paired s6781 false false = none := by rfl
  have hpaired01 : paired s6781 false true = none := by rfl
  have hpaired10 : paired s6781 true false = none := by rfl
  have hpaired11 : paired s6781 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6782 : safe 5 6 s6782 = true := by
  have hcenter00 : center s6782 0 false = none := by rfl
  have hcenter01 : center s6782 0 true = none := by rfl
  have hcenter10 : center s6782 1 false = none := by rfl
  have hcenter11 : center s6782 1 true = none := by rfl
  have hcenter20 : center s6782 2 false = none := by rfl
  have hcenter21 : center s6782 2 true = none := by rfl
  have hpaired00 : paired s6782 false false = none := by rfl
  have hpaired01 : paired s6782 false true = none := by rfl
  have hpaired10 : paired s6782 true false = none := by rfl
  have hpaired11 : paired s6782 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6783 : safe 5 7 s6783 = true := by
  have hcenter00 : center s6783 0 false = none := by rfl
  have hcenter01 : center s6783 0 true = none := by rfl
  have hcenter10 : center s6783 1 false = none := by rfl
  have hcenter11 : center s6783 1 true = none := by rfl
  have hcenter20 : center s6783 2 false = some s6781 := by rfl
  have hcenter21 : center s6783 2 true = some s6782 := by rfl
  have hpaired00 : paired s6783 false false = none := by rfl
  have hpaired01 : paired s6783 false true = none := by rfl
  have hpaired10 : paired s6783 true false = none := by rfl
  have hpaired11 : paired s6783 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6781) (optionAll_some_eq hcenter21 safeNode6782) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6784 : safe 5 7 s6784 = true := by
  have hcenter00 : center s6784 0 false = none := by rfl
  have hcenter01 : center s6784 0 true = none := by rfl
  have hcenter10 : center s6784 1 false = none := by rfl
  have hcenter11 : center s6784 1 true = none := by rfl
  have hcenter20 : center s6784 2 false = none := by rfl
  have hcenter21 : center s6784 2 true = none := by rfl
  have hpaired00 : paired s6784 false false = none := by rfl
  have hpaired01 : paired s6784 false true = none := by rfl
  have hpaired10 : paired s6784 true false = none := by rfl
  have hpaired11 : paired s6784 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6785 : safe 5 8 s6785 = true := by
  have hcenter00 : center s6785 0 false = none := by rfl
  have hcenter01 : center s6785 0 true = some s6783 := by rfl
  have hcenter10 : center s6785 1 false = none := by rfl
  have hcenter11 : center s6785 1 true = some s6784 := by rfl
  have hcenter20 : center s6785 2 false = none := by rfl
  have hcenter21 : center s6785 2 true = none := by rfl
  have hpaired00 : paired s6785 false false = none := by rfl
  have hpaired01 : paired s6785 false true = none := by rfl
  have hpaired10 : paired s6785 true false = none := by rfl
  have hpaired11 : paired s6785 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6783) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6784) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6786 : safe 5 6 s6786 = true := by
  exact safe_cost_exceeded 5 6 s6786 (by decide)

theorem safeNode6787 : safe 5 6 s6787 = true := by
  exact safe_cost_exceeded 5 6 s6787 (by decide)

theorem safeNode6788 : safe 5 7 s6788 = true := by
  have hcenter00 : center s6788 0 false = none := by rfl
  have hcenter01 : center s6788 0 true = none := by rfl
  have hcenter10 : center s6788 1 false = none := by rfl
  have hcenter11 : center s6788 1 true = none := by rfl
  have hcenter20 : center s6788 2 false = some s6786 := by rfl
  have hcenter21 : center s6788 2 true = some s6787 := by rfl
  have hpaired00 : paired s6788 false false = none := by rfl
  have hpaired01 : paired s6788 false true = none := by rfl
  have hpaired10 : paired s6788 true false = none := by rfl
  have hpaired11 : paired s6788 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6786) (optionAll_some_eq hcenter21 safeNode6787) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6789 : safe 5 6 s6789 = true := by
  exact safe_cost_exceeded 5 6 s6789 (by decide)

theorem safeNode6790 : safe 5 6 s6790 = true := by
  exact safe_cost_exceeded 5 6 s6790 (by decide)

theorem safeNode6791 : safe 5 7 s6791 = true := by
  have hcenter00 : center s6791 0 false = some s6789 := by rfl
  have hcenter01 : center s6791 0 true = some s6790 := by rfl
  have hcenter10 : center s6791 1 false = none := by rfl
  have hcenter11 : center s6791 1 true = none := by rfl
  have hcenter20 : center s6791 2 false = none := by rfl
  have hcenter21 : center s6791 2 true = none := by rfl
  have hpaired00 : paired s6791 false false = none := by rfl
  have hpaired01 : paired s6791 false true = none := by rfl
  have hpaired10 : paired s6791 true false = none := by rfl
  have hpaired11 : paired s6791 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6789) (optionAll_some_eq hcenter01 safeNode6790) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6792 : safe 5 9 s6792 = true := by
  have hcenter00 : center s6792 0 false = some s6780 := by rfl
  have hcenter01 : center s6792 0 true = none := by rfl
  have hcenter10 : center s6792 1 false = none := by rfl
  have hcenter11 : center s6792 1 true = none := by rfl
  have hcenter20 : center s6792 2 false = some s6785 := by rfl
  have hcenter21 : center s6792 2 true = none := by rfl
  have hpaired00 : paired s6792 false false = some s6788 := by rfl
  have hpaired01 : paired s6792 false true = some s6791 := by rfl
  have hpaired10 : paired s6792 true false = none := by rfl
  have hpaired11 : paired s6792 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6780) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6785) (optionAll_none_eq hcenter21) (optionAll_some_eq hpaired00 safeNode6788) (optionAll_some_eq hpaired01 safeNode6791) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6793 : safe 5 7 s6793 = true := by
  exact safe_cost_exceeded 5 7 s6793 (by decide)

theorem safeNode6794 : safe 5 8 s6794 = true := by
  have hcenter00 : center s6794 0 false = none := by rfl
  have hcenter01 : center s6794 0 true = none := by rfl
  have hcenter10 : center s6794 1 false = none := by rfl
  have hcenter11 : center s6794 1 true = none := by rfl
  have hcenter20 : center s6794 2 false = some s6793 := by rfl
  have hcenter21 : center s6794 2 true = none := by rfl
  have hpaired00 : paired s6794 false false = none := by rfl
  have hpaired01 : paired s6794 false true = none := by rfl
  have hpaired10 : paired s6794 true false = none := by rfl
  have hpaired11 : paired s6794 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6793) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6795 : safe 5 5 s6795 = true := by
  exact safe_cost_exceeded 5 5 s6795 (by decide)

theorem safeNode6796 : safe 5 6 s6796 = true := by
  have hcenter00 : center s6796 0 false = none := by rfl
  have hcenter01 : center s6796 0 true = none := by rfl
  have hcenter10 : center s6796 1 false = none := by rfl
  have hcenter11 : center s6796 1 true = some s6795 := by rfl
  have hcenter20 : center s6796 2 false = none := by rfl
  have hcenter21 : center s6796 2 true = none := by rfl
  have hpaired00 : paired s6796 false false = none := by rfl
  have hpaired01 : paired s6796 false true = none := by rfl
  have hpaired10 : paired s6796 true false = none := by rfl
  have hpaired11 : paired s6796 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6795) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6797 : safe 5 7 s6797 = true := by
  have hcenter00 : center s6797 0 false = none := by rfl
  have hcenter01 : center s6797 0 true = none := by rfl
  have hcenter10 : center s6797 1 false = none := by rfl
  have hcenter11 : center s6797 1 true = none := by rfl
  have hcenter20 : center s6797 2 false = some s6796 := by rfl
  have hcenter21 : center s6797 2 true = none := by rfl
  have hpaired00 : paired s6797 false false = none := by rfl
  have hpaired01 : paired s6797 false true = none := by rfl
  have hpaired10 : paired s6797 true false = none := by rfl
  have hpaired11 : paired s6797 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6796) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6798 : safe 5 7 s6798 = true := by
  exact safe_cost_exceeded 5 7 s6798 (by decide)

theorem safeNode6799 : safe 5 8 s6799 = true := by
  have hcenter00 : center s6799 0 false = none := by rfl
  have hcenter01 : center s6799 0 true = none := by rfl
  have hcenter10 : center s6799 1 false = some s6797 := by rfl
  have hcenter11 : center s6799 1 true = none := by rfl
  have hcenter20 : center s6799 2 false = none := by rfl
  have hcenter21 : center s6799 2 true = some s6798 := by rfl
  have hpaired00 : paired s6799 false false = none := by rfl
  have hpaired01 : paired s6799 false true = none := by rfl
  have hpaired10 : paired s6799 true false = none := by rfl
  have hpaired11 : paired s6799 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6797) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6798) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6800 : safe 5 5 s6800 = true := by
  exact safe_cost_exceeded 5 5 s6800 (by decide)

theorem safeNode6801 : safe 5 6 s6801 = true := by
  have hcenter00 : center s6801 0 false = none := by rfl
  have hcenter01 : center s6801 0 true = none := by rfl
  have hcenter10 : center s6801 1 false = none := by rfl
  have hcenter11 : center s6801 1 true = none := by rfl
  have hcenter20 : center s6801 2 false = some s6800 := by rfl
  have hcenter21 : center s6801 2 true = none := by rfl
  have hpaired00 : paired s6801 false false = none := by rfl
  have hpaired01 : paired s6801 false true = none := by rfl
  have hpaired10 : paired s6801 true false = none := by rfl
  have hpaired11 : paired s6801 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6800) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6802 : safe 5 7 s6802 = true := by
  have hcenter00 : center s6802 0 false = some s6801 := by rfl
  have hcenter01 : center s6802 0 true = none := by rfl
  have hcenter10 : center s6802 1 false = none := by rfl
  have hcenter11 : center s6802 1 true = none := by rfl
  have hcenter20 : center s6802 2 false = none := by rfl
  have hcenter21 : center s6802 2 true = none := by rfl
  have hpaired00 : paired s6802 false false = none := by rfl
  have hpaired01 : paired s6802 false true = none := by rfl
  have hpaired10 : paired s6802 true false = none := by rfl
  have hpaired11 : paired s6802 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6801) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6803 : safe 5 5 s6803 = true := by
  exact safe_cost_exceeded 5 5 s6803 (by decide)

theorem safeNode6804 : safe 5 5 s6804 = true := by
  exact safe_cost_exceeded 5 5 s6804 (by decide)

theorem safeNode6805 : safe 5 6 s6805 = true := by
  have hcenter00 : center s6805 0 false = some s6803 := by rfl
  have hcenter01 : center s6805 0 true = none := by rfl
  have hcenter10 : center s6805 1 false = none := by rfl
  have hcenter11 : center s6805 1 true = none := by rfl
  have hcenter20 : center s6805 2 false = none := by rfl
  have hcenter21 : center s6805 2 true = some s6804 := by rfl
  have hpaired00 : paired s6805 false false = none := by rfl
  have hpaired01 : paired s6805 false true = none := by rfl
  have hpaired10 : paired s6805 true false = none := by rfl
  have hpaired11 : paired s6805 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6803) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6804) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6806 : safe 5 5 s6806 = true := by
  exact safe_cost_exceeded 5 5 s6806 (by decide)

theorem safeNode6807 : safe 5 5 s6807 = true := by
  exact safe_cost_exceeded 5 5 s6807 (by decide)

theorem safeNode6808 : safe 5 6 s6808 = true := by
  have hcenter00 : center s6808 0 false = none := by rfl
  have hcenter01 : center s6808 0 true = some s6806 := by rfl
  have hcenter10 : center s6808 1 false = none := by rfl
  have hcenter11 : center s6808 1 true = none := by rfl
  have hcenter20 : center s6808 2 false = some s6807 := by rfl
  have hcenter21 : center s6808 2 true = none := by rfl
  have hpaired00 : paired s6808 false false = none := by rfl
  have hpaired01 : paired s6808 false true = none := by rfl
  have hpaired10 : paired s6808 true false = none := by rfl
  have hpaired11 : paired s6808 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6806) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6807) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6809 : safe 5 8 s6809 = true := by
  have hcenter00 : center s6809 0 false = none := by rfl
  have hcenter01 : center s6809 0 true = none := by rfl
  have hcenter10 : center s6809 1 false = none := by rfl
  have hcenter11 : center s6809 1 true = none := by rfl
  have hcenter20 : center s6809 2 false = some s6802 := by rfl
  have hcenter21 : center s6809 2 true = none := by rfl
  have hpaired00 : paired s6809 false false = none := by rfl
  have hpaired01 : paired s6809 false true = none := by rfl
  have hpaired10 : paired s6809 true false = some s6805 := by rfl
  have hpaired11 : paired s6809 true true = some s6808 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6802) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6805) (optionAll_some_eq hpaired11 safeNode6808)

theorem safeNode6810 : safe 5 9 s6810 = true := by
  have hcenter00 : center s6810 0 false = some s6794 := by rfl
  have hcenter01 : center s6810 0 true = some s6799 := by rfl
  have hcenter10 : center s6810 1 false = some s6809 := by rfl
  have hcenter11 : center s6810 1 true = none := by rfl
  have hcenter20 : center s6810 2 false = none := by rfl
  have hcenter21 : center s6810 2 true = none := by rfl
  have hpaired00 : paired s6810 false false = none := by rfl
  have hpaired01 : paired s6810 false true = none := by rfl
  have hpaired10 : paired s6810 true false = none := by rfl
  have hpaired11 : paired s6810 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6794) (optionAll_some_eq hcenter01 safeNode6799) (optionAll_some_eq hcenter10 safeNode6809) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6811 : safe 5 10 s6811 = true := by
  have hcenter00 : center s6811 0 false = none := by rfl
  have hcenter01 : center s6811 0 true = none := by rfl
  have hcenter10 : center s6811 1 false = some s6772 := by rfl
  have hcenter11 : center s6811 1 true = some s6792 := by rfl
  have hcenter20 : center s6811 2 false = none := by rfl
  have hcenter21 : center s6811 2 true = some s6810 := by rfl
  have hpaired00 : paired s6811 false false = none := by rfl
  have hpaired01 : paired s6811 false true = none := by rfl
  have hpaired10 : paired s6811 true false = none := by rfl
  have hpaired11 : paired s6811 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6772) (optionAll_some_eq hcenter11 safeNode6792) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6810) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6812 : safe 5 12 s6812 = true := by
  have hcenter00 : center s6812 0 false = none := by rfl
  have hcenter01 : center s6812 0 true = none := by rfl
  have hcenter10 : center s6812 1 false = none := by rfl
  have hcenter11 : center s6812 1 true = some s6660 := by rfl
  have hcenter20 : center s6812 2 false = none := by rfl
  have hcenter21 : center s6812 2 true = some s6727 := by rfl
  have hpaired00 : paired s6812 false false = some s6769 := by rfl
  have hpaired01 : paired s6812 false true = some s6811 := by rfl
  have hpaired10 : paired s6812 true false = none := by rfl
  have hpaired11 : paired s6812 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6660) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6727) (optionAll_some_eq hpaired00 safeNode6769) (optionAll_some_eq hpaired01 safeNode6811) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6813 : safe 5 7 s6813 = true := by
  have hcenter00 : center s6813 0 false = none := by rfl
  have hcenter01 : center s6813 0 true = none := by rfl
  have hcenter10 : center s6813 1 false = none := by rfl
  have hcenter11 : center s6813 1 true = none := by rfl
  have hcenter20 : center s6813 2 false = none := by rfl
  have hcenter21 : center s6813 2 true = none := by rfl
  have hpaired00 : paired s6813 false false = none := by rfl
  have hpaired01 : paired s6813 false true = none := by rfl
  have hpaired10 : paired s6813 true false = none := by rfl
  have hpaired11 : paired s6813 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6814 : safe 5 8 s6814 = true := by
  have hcenter00 : center s6814 0 false = none := by rfl
  have hcenter01 : center s6814 0 true = none := by rfl
  have hcenter10 : center s6814 1 false = none := by rfl
  have hcenter11 : center s6814 1 true = some s6813 := by rfl
  have hcenter20 : center s6814 2 false = none := by rfl
  have hcenter21 : center s6814 2 true = none := by rfl
  have hpaired00 : paired s6814 false false = none := by rfl
  have hpaired01 : paired s6814 false true = none := by rfl
  have hpaired10 : paired s6814 true false = none := by rfl
  have hpaired11 : paired s6814 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6813) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6815 : safe 5 3 s6815 = true := by
  exact safe_cost_exceeded 5 3 s6815 (by decide)

theorem safeNode6816 : safe 5 3 s6816 = true := by
  have hcenter00 : center s6816 0 false = none := by rfl
  have hcenter01 : center s6816 0 true = none := by rfl
  have hcenter10 : center s6816 1 false = none := by rfl
  have hcenter11 : center s6816 1 true = none := by rfl
  have hcenter20 : center s6816 2 false = none := by rfl
  have hcenter21 : center s6816 2 true = none := by rfl
  have hpaired00 : paired s6816 false false = none := by rfl
  have hpaired01 : paired s6816 false true = none := by rfl
  have hpaired10 : paired s6816 true false = none := by rfl
  have hpaired11 : paired s6816 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6817 : safe 5 4 s6817 = true := by
  have hcenter00 : center s6817 0 false = none := by rfl
  have hcenter01 : center s6817 0 true = some s6815 := by rfl
  have hcenter10 : center s6817 1 false = none := by rfl
  have hcenter11 : center s6817 1 true = some s6816 := by rfl
  have hcenter20 : center s6817 2 false = none := by rfl
  have hcenter21 : center s6817 2 true = none := by rfl
  have hpaired00 : paired s6817 false false = none := by rfl
  have hpaired01 : paired s6817 false true = none := by rfl
  have hpaired10 : paired s6817 true false = none := by rfl
  have hpaired11 : paired s6817 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6815) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6816) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6818 : safe 5 5 s6818 = true := by
  have hcenter00 : center s6818 0 false = none := by rfl
  have hcenter01 : center s6818 0 true = none := by rfl
  have hcenter10 : center s6818 1 false = none := by rfl
  have hcenter11 : center s6818 1 true = none := by rfl
  have hcenter20 : center s6818 2 false = some s6817 := by rfl
  have hcenter21 : center s6818 2 true = none := by rfl
  have hpaired00 : paired s6818 false false = none := by rfl
  have hpaired01 : paired s6818 false true = none := by rfl
  have hpaired10 : paired s6818 true false = none := by rfl
  have hpaired11 : paired s6818 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6817) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6819 : safe 5 6 s6819 = true := by
  have hcenter00 : center s6819 0 false = some s6818 := by rfl
  have hcenter01 : center s6819 0 true = none := by rfl
  have hcenter10 : center s6819 1 false = none := by rfl
  have hcenter11 : center s6819 1 true = none := by rfl
  have hcenter20 : center s6819 2 false = none := by rfl
  have hcenter21 : center s6819 2 true = none := by rfl
  have hpaired00 : paired s6819 false false = none := by rfl
  have hpaired01 : paired s6819 false true = none := by rfl
  have hpaired10 : paired s6819 true false = none := by rfl
  have hpaired11 : paired s6819 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6818) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6820 : safe 5 7 s6820 = true := by
  have hcenter00 : center s6820 0 false = none := by rfl
  have hcenter01 : center s6820 0 true = none := by rfl
  have hcenter10 : center s6820 1 false = none := by rfl
  have hcenter11 : center s6820 1 true = some s6819 := by rfl
  have hcenter20 : center s6820 2 false = none := by rfl
  have hcenter21 : center s6820 2 true = none := by rfl
  have hpaired00 : paired s6820 false false = none := by rfl
  have hpaired01 : paired s6820 false true = none := by rfl
  have hpaired10 : paired s6820 true false = none := by rfl
  have hpaired11 : paired s6820 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6819) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6821 : safe 5 3 s6821 = true := by
  have hcenter00 : center s6821 0 false = none := by rfl
  have hcenter01 : center s6821 0 true = none := by rfl
  have hcenter10 : center s6821 1 false = none := by rfl
  have hcenter11 : center s6821 1 true = none := by rfl
  have hcenter20 : center s6821 2 false = none := by rfl
  have hcenter21 : center s6821 2 true = none := by rfl
  have hpaired00 : paired s6821 false false = none := by rfl
  have hpaired01 : paired s6821 false true = none := by rfl
  have hpaired10 : paired s6821 true false = none := by rfl
  have hpaired11 : paired s6821 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6822 : safe 5 4 s6822 = true := by
  have hcenter00 : center s6822 0 false = none := by rfl
  have hcenter01 : center s6822 0 true = none := by rfl
  have hcenter10 : center s6822 1 false = some s6821 := by rfl
  have hcenter11 : center s6822 1 true = none := by rfl
  have hcenter20 : center s6822 2 false = none := by rfl
  have hcenter21 : center s6822 2 true = none := by rfl
  have hpaired00 : paired s6822 false false = none := by rfl
  have hpaired01 : paired s6822 false true = none := by rfl
  have hpaired10 : paired s6822 true false = none := by rfl
  have hpaired11 : paired s6822 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6821) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6823 : safe 5 5 s6823 = true := by
  have hcenter00 : center s6823 0 false = none := by rfl
  have hcenter01 : center s6823 0 true = none := by rfl
  have hcenter10 : center s6823 1 false = none := by rfl
  have hcenter11 : center s6823 1 true = none := by rfl
  have hcenter20 : center s6823 2 false = none := by rfl
  have hcenter21 : center s6823 2 true = some s6822 := by rfl
  have hpaired00 : paired s6823 false false = none := by rfl
  have hpaired01 : paired s6823 false true = none := by rfl
  have hpaired10 : paired s6823 true false = none := by rfl
  have hpaired11 : paired s6823 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6822) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6824 : safe 5 4 s6824 = true := by
  have hcenter00 : center s6824 0 false = none := by rfl
  have hcenter01 : center s6824 0 true = none := by rfl
  have hcenter10 : center s6824 1 false = none := by rfl
  have hcenter11 : center s6824 1 true = none := by rfl
  have hcenter20 : center s6824 2 false = none := by rfl
  have hcenter21 : center s6824 2 true = none := by rfl
  have hpaired00 : paired s6824 false false = none := by rfl
  have hpaired01 : paired s6824 false true = none := by rfl
  have hpaired10 : paired s6824 true false = none := by rfl
  have hpaired11 : paired s6824 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6825 : safe 5 3 s6825 = true := by
  have hcenter00 : center s6825 0 false = none := by rfl
  have hcenter01 : center s6825 0 true = none := by rfl
  have hcenter10 : center s6825 1 false = none := by rfl
  have hcenter11 : center s6825 1 true = none := by rfl
  have hcenter20 : center s6825 2 false = none := by rfl
  have hcenter21 : center s6825 2 true = none := by rfl
  have hpaired00 : paired s6825 false false = none := by rfl
  have hpaired01 : paired s6825 false true = none := by rfl
  have hpaired10 : paired s6825 true false = none := by rfl
  have hpaired11 : paired s6825 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6826 : safe 5 4 s6826 = true := by
  have hcenter00 : center s6826 0 false = none := by rfl
  have hcenter01 : center s6826 0 true = none := by rfl
  have hcenter10 : center s6826 1 false = none := by rfl
  have hcenter11 : center s6826 1 true = none := by rfl
  have hcenter20 : center s6826 2 false = none := by rfl
  have hcenter21 : center s6826 2 true = some s6825 := by rfl
  have hpaired00 : paired s6826 false false = none := by rfl
  have hpaired01 : paired s6826 false true = none := by rfl
  have hpaired10 : paired s6826 true false = none := by rfl
  have hpaired11 : paired s6826 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6825) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6827 : safe 5 5 s6827 = true := by
  have hcenter00 : center s6827 0 false = some s6824 := by rfl
  have hcenter01 : center s6827 0 true = none := by rfl
  have hcenter10 : center s6827 1 false = some s6826 := by rfl
  have hcenter11 : center s6827 1 true = none := by rfl
  have hcenter20 : center s6827 2 false = none := by rfl
  have hcenter21 : center s6827 2 true = none := by rfl
  have hpaired00 : paired s6827 false false = none := by rfl
  have hpaired01 : paired s6827 false true = none := by rfl
  have hpaired10 : paired s6827 true false = none := by rfl
  have hpaired11 : paired s6827 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6824) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6826) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6828 : safe 5 6 s6828 = true := by
  have hcenter00 : center s6828 0 false = none := by rfl
  have hcenter01 : center s6828 0 true = none := by rfl
  have hcenter10 : center s6828 1 false = none := by rfl
  have hcenter11 : center s6828 1 true = some s6823 := by rfl
  have hcenter20 : center s6828 2 false = some s6827 := by rfl
  have hcenter21 : center s6828 2 true = none := by rfl
  have hpaired00 : paired s6828 false false = none := by rfl
  have hpaired01 : paired s6828 false true = none := by rfl
  have hpaired10 : paired s6828 true false = none := by rfl
  have hpaired11 : paired s6828 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6823) (optionAll_some_eq hcenter20 safeNode6827) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6829 : safe 5 4 s6829 = true := by
  have hcenter00 : center s6829 0 false = none := by rfl
  have hcenter01 : center s6829 0 true = none := by rfl
  have hcenter10 : center s6829 1 false = none := by rfl
  have hcenter11 : center s6829 1 true = none := by rfl
  have hcenter20 : center s6829 2 false = none := by rfl
  have hcenter21 : center s6829 2 true = none := by rfl
  have hpaired00 : paired s6829 false false = none := by rfl
  have hpaired01 : paired s6829 false true = none := by rfl
  have hpaired10 : paired s6829 true false = none := by rfl
  have hpaired11 : paired s6829 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6830 : safe 5 5 s6830 = true := by
  have hcenter00 : center s6830 0 false = none := by rfl
  have hcenter01 : center s6830 0 true = none := by rfl
  have hcenter10 : center s6830 1 false = none := by rfl
  have hcenter11 : center s6830 1 true = none := by rfl
  have hcenter20 : center s6830 2 false = none := by rfl
  have hcenter21 : center s6830 2 true = some s6829 := by rfl
  have hpaired00 : paired s6830 false false = none := by rfl
  have hpaired01 : paired s6830 false true = none := by rfl
  have hpaired10 : paired s6830 true false = none := by rfl
  have hpaired11 : paired s6830 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6829) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6831 : safe 5 6 s6831 = true := by
  have hcenter00 : center s6831 0 false = none := by rfl
  have hcenter01 : center s6831 0 true = some s6830 := by rfl
  have hcenter10 : center s6831 1 false = none := by rfl
  have hcenter11 : center s6831 1 true = none := by rfl
  have hcenter20 : center s6831 2 false = none := by rfl
  have hcenter21 : center s6831 2 true = none := by rfl
  have hpaired00 : paired s6831 false false = none := by rfl
  have hpaired01 : paired s6831 false true = none := by rfl
  have hpaired10 : paired s6831 true false = none := by rfl
  have hpaired11 : paired s6831 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6830) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6832 : safe 5 7 s6832 = true := by
  have hcenter00 : center s6832 0 false = some s6828 := by rfl
  have hcenter01 : center s6832 0 true = none := by rfl
  have hcenter10 : center s6832 1 false = none := by rfl
  have hcenter11 : center s6832 1 true = none := by rfl
  have hcenter20 : center s6832 2 false = none := by rfl
  have hcenter21 : center s6832 2 true = some s6831 := by rfl
  have hpaired00 : paired s6832 false false = none := by rfl
  have hpaired01 : paired s6832 false true = none := by rfl
  have hpaired10 : paired s6832 true false = none := by rfl
  have hpaired11 : paired s6832 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6828) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6831) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6833 : safe 5 8 s6833 = true := by
  have hcenter00 : center s6833 0 false = none := by rfl
  have hcenter01 : center s6833 0 true = some s6820 := by rfl
  have hcenter10 : center s6833 1 false = some s6832 := by rfl
  have hcenter11 : center s6833 1 true = none := by rfl
  have hcenter20 : center s6833 2 false = none := by rfl
  have hcenter21 : center s6833 2 true = none := by rfl
  have hpaired00 : paired s6833 false false = none := by rfl
  have hpaired01 : paired s6833 false true = none := by rfl
  have hpaired10 : paired s6833 true false = none := by rfl
  have hpaired11 : paired s6833 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6820) (optionAll_some_eq hcenter10 safeNode6832) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6834 : safe 5 5 s6834 = true := by
  exact safe_cost_exceeded 5 5 s6834 (by decide)

theorem safeNode6835 : safe 5 4 s6835 = true := by
  have hcenter00 : center s6835 0 false = none := by rfl
  have hcenter01 : center s6835 0 true = none := by rfl
  have hcenter10 : center s6835 1 false = none := by rfl
  have hcenter11 : center s6835 1 true = none := by rfl
  have hcenter20 : center s6835 2 false = none := by rfl
  have hcenter21 : center s6835 2 true = none := by rfl
  have hpaired00 : paired s6835 false false = none := by rfl
  have hpaired01 : paired s6835 false true = none := by rfl
  have hpaired10 : paired s6835 true false = none := by rfl
  have hpaired11 : paired s6835 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6836 : safe 5 5 s6836 = true := by
  have hcenter00 : center s6836 0 false = none := by rfl
  have hcenter01 : center s6836 0 true = some s6835 := by rfl
  have hcenter10 : center s6836 1 false = none := by rfl
  have hcenter11 : center s6836 1 true = none := by rfl
  have hcenter20 : center s6836 2 false = none := by rfl
  have hcenter21 : center s6836 2 true = none := by rfl
  have hpaired00 : paired s6836 false false = none := by rfl
  have hpaired01 : paired s6836 false true = none := by rfl
  have hpaired10 : paired s6836 true false = none := by rfl
  have hpaired11 : paired s6836 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6835) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6837 : safe 5 6 s6837 = true := by
  have hcenter00 : center s6837 0 false = some s6834 := by rfl
  have hcenter01 : center s6837 0 true = none := by rfl
  have hcenter10 : center s6837 1 false = some s6836 := by rfl
  have hcenter11 : center s6837 1 true = none := by rfl
  have hcenter20 : center s6837 2 false = none := by rfl
  have hcenter21 : center s6837 2 true = none := by rfl
  have hpaired00 : paired s6837 false false = none := by rfl
  have hpaired01 : paired s6837 false true = none := by rfl
  have hpaired10 : paired s6837 true false = none := by rfl
  have hpaired11 : paired s6837 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6834) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6836) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6838 : safe 5 7 s6838 = true := by
  have hcenter00 : center s6838 0 false = none := by rfl
  have hcenter01 : center s6838 0 true = none := by rfl
  have hcenter10 : center s6838 1 false = none := by rfl
  have hcenter11 : center s6838 1 true = none := by rfl
  have hcenter20 : center s6838 2 false = none := by rfl
  have hcenter21 : center s6838 2 true = some s6837 := by rfl
  have hpaired00 : paired s6838 false false = none := by rfl
  have hpaired01 : paired s6838 false true = none := by rfl
  have hpaired10 : paired s6838 true false = none := by rfl
  have hpaired11 : paired s6838 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6837) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6839 : safe 5 5 s6839 = true := by
  exact safe_cost_exceeded 5 5 s6839 (by decide)

theorem safeNode6840 : safe 5 4 s6840 = true := by
  have hcenter00 : center s6840 0 false = none := by rfl
  have hcenter01 : center s6840 0 true = none := by rfl
  have hcenter10 : center s6840 1 false = none := by rfl
  have hcenter11 : center s6840 1 true = none := by rfl
  have hcenter20 : center s6840 2 false = none := by rfl
  have hcenter21 : center s6840 2 true = none := by rfl
  have hpaired00 : paired s6840 false false = none := by rfl
  have hpaired01 : paired s6840 false true = none := by rfl
  have hpaired10 : paired s6840 true false = none := by rfl
  have hpaired11 : paired s6840 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6841 : safe 5 5 s6841 = true := by
  have hcenter00 : center s6841 0 false = none := by rfl
  have hcenter01 : center s6841 0 true = some s6840 := by rfl
  have hcenter10 : center s6841 1 false = none := by rfl
  have hcenter11 : center s6841 1 true = none := by rfl
  have hcenter20 : center s6841 2 false = none := by rfl
  have hcenter21 : center s6841 2 true = none := by rfl
  have hpaired00 : paired s6841 false false = none := by rfl
  have hpaired01 : paired s6841 false true = none := by rfl
  have hpaired10 : paired s6841 true false = none := by rfl
  have hpaired11 : paired s6841 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6840) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6842 : safe 5 6 s6842 = true := by
  have hcenter00 : center s6842 0 false = some s6839 := by rfl
  have hcenter01 : center s6842 0 true = none := by rfl
  have hcenter10 : center s6842 1 false = none := by rfl
  have hcenter11 : center s6842 1 true = none := by rfl
  have hcenter20 : center s6842 2 false = some s6841 := by rfl
  have hcenter21 : center s6842 2 true = none := by rfl
  have hpaired00 : paired s6842 false false = none := by rfl
  have hpaired01 : paired s6842 false true = none := by rfl
  have hpaired10 : paired s6842 true false = none := by rfl
  have hpaired11 : paired s6842 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6839) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6841) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6843 : safe 5 7 s6843 = true := by
  have hcenter00 : center s6843 0 false = none := by rfl
  have hcenter01 : center s6843 0 true = none := by rfl
  have hcenter10 : center s6843 1 false = none := by rfl
  have hcenter11 : center s6843 1 true = some s6842 := by rfl
  have hcenter20 : center s6843 2 false = none := by rfl
  have hcenter21 : center s6843 2 true = none := by rfl
  have hpaired00 : paired s6843 false false = none := by rfl
  have hpaired01 : paired s6843 false true = none := by rfl
  have hpaired10 : paired s6843 true false = none := by rfl
  have hpaired11 : paired s6843 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6842) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6844 : safe 5 9 s6844 = true := by
  have hcenter00 : center s6844 0 false = none := by rfl
  have hcenter01 : center s6844 0 true = none := by rfl
  have hcenter10 : center s6844 1 false = none := by rfl
  have hcenter11 : center s6844 1 true = none := by rfl
  have hcenter20 : center s6844 2 false = some s6814 := by rfl
  have hcenter21 : center s6844 2 true = some s6833 := by rfl
  have hpaired00 : paired s6844 false false = some s6838 := by rfl
  have hpaired01 : paired s6844 false true = some s6843 := by rfl
  have hpaired10 : paired s6844 true false = none := by rfl
  have hpaired11 : paired s6844 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6814) (optionAll_some_eq hcenter21 safeNode6833) (optionAll_some_eq hpaired00 safeNode6838) (optionAll_some_eq hpaired01 safeNode6843) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6845 : safe 5 7 s6845 = true := by
  have hcenter00 : center s6845 0 false = none := by rfl
  have hcenter01 : center s6845 0 true = none := by rfl
  have hcenter10 : center s6845 1 false = none := by rfl
  have hcenter11 : center s6845 1 true = none := by rfl
  have hcenter20 : center s6845 2 false = none := by rfl
  have hcenter21 : center s6845 2 true = none := by rfl
  have hpaired00 : paired s6845 false false = none := by rfl
  have hpaired01 : paired s6845 false true = none := by rfl
  have hpaired10 : paired s6845 true false = none := by rfl
  have hpaired11 : paired s6845 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6846 : safe 5 8 s6846 = true := by
  have hcenter00 : center s6846 0 false = none := by rfl
  have hcenter01 : center s6846 0 true = none := by rfl
  have hcenter10 : center s6846 1 false = none := by rfl
  have hcenter11 : center s6846 1 true = none := by rfl
  have hcenter20 : center s6846 2 false = none := by rfl
  have hcenter21 : center s6846 2 true = some s6845 := by rfl
  have hpaired00 : paired s6846 false false = none := by rfl
  have hpaired01 : paired s6846 false true = none := by rfl
  have hpaired10 : paired s6846 true false = none := by rfl
  have hpaired11 : paired s6846 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6845) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6847 : safe 5 3 s6847 = true := by
  have hcenter00 : center s6847 0 false = none := by rfl
  have hcenter01 : center s6847 0 true = none := by rfl
  have hcenter10 : center s6847 1 false = none := by rfl
  have hcenter11 : center s6847 1 true = none := by rfl
  have hcenter20 : center s6847 2 false = none := by rfl
  have hcenter21 : center s6847 2 true = none := by rfl
  have hpaired00 : paired s6847 false false = none := by rfl
  have hpaired01 : paired s6847 false true = none := by rfl
  have hpaired10 : paired s6847 true false = none := by rfl
  have hpaired11 : paired s6847 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6848 : safe 5 4 s6848 = true := by
  have hcenter00 : center s6848 0 false = none := by rfl
  have hcenter01 : center s6848 0 true = some s6847 := by rfl
  have hcenter10 : center s6848 1 false = none := by rfl
  have hcenter11 : center s6848 1 true = none := by rfl
  have hcenter20 : center s6848 2 false = none := by rfl
  have hcenter21 : center s6848 2 true = none := by rfl
  have hpaired00 : paired s6848 false false = none := by rfl
  have hpaired01 : paired s6848 false true = none := by rfl
  have hpaired10 : paired s6848 true false = none := by rfl
  have hpaired11 : paired s6848 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6847) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6849 : safe 5 5 s6849 = true := by
  have hcenter00 : center s6849 0 false = none := by rfl
  have hcenter01 : center s6849 0 true = none := by rfl
  have hcenter10 : center s6849 1 false = none := by rfl
  have hcenter11 : center s6849 1 true = none := by rfl
  have hcenter20 : center s6849 2 false = some s6848 := by rfl
  have hcenter21 : center s6849 2 true = none := by rfl
  have hpaired00 : paired s6849 false false = none := by rfl
  have hpaired01 : paired s6849 false true = none := by rfl
  have hpaired10 : paired s6849 true false = none := by rfl
  have hpaired11 : paired s6849 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6848) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6850 : safe 5 2 s6850 = true := by
  have hcenter00 : center s6850 0 false = none := by rfl
  have hcenter01 : center s6850 0 true = none := by rfl
  have hcenter10 : center s6850 1 false = none := by rfl
  have hcenter11 : center s6850 1 true = none := by rfl
  have hcenter20 : center s6850 2 false = none := by rfl
  have hcenter21 : center s6850 2 true = none := by rfl
  have hpaired00 : paired s6850 false false = none := by rfl
  have hpaired01 : paired s6850 false true = none := by rfl
  have hpaired10 : paired s6850 true false = none := by rfl
  have hpaired11 : paired s6850 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6851 : safe 5 3 s6851 = true := by
  have hcenter00 : center s6851 0 false = none := by rfl
  have hcenter01 : center s6851 0 true = some s6850 := by rfl
  have hcenter10 : center s6851 1 false = none := by rfl
  have hcenter11 : center s6851 1 true = none := by rfl
  have hcenter20 : center s6851 2 false = none := by rfl
  have hcenter21 : center s6851 2 true = none := by rfl
  have hpaired00 : paired s6851 false false = none := by rfl
  have hpaired01 : paired s6851 false true = none := by rfl
  have hpaired10 : paired s6851 true false = none := by rfl
  have hpaired11 : paired s6851 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6850) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6852 : safe 5 3 s6852 = true := by
  have hcenter00 : center s6852 0 false = none := by rfl
  have hcenter01 : center s6852 0 true = none := by rfl
  have hcenter10 : center s6852 1 false = none := by rfl
  have hcenter11 : center s6852 1 true = none := by rfl
  have hcenter20 : center s6852 2 false = none := by rfl
  have hcenter21 : center s6852 2 true = none := by rfl
  have hpaired00 : paired s6852 false false = none := by rfl
  have hpaired01 : paired s6852 false true = none := by rfl
  have hpaired10 : paired s6852 true false = none := by rfl
  have hpaired11 : paired s6852 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6853 : safe 5 4 s6853 = true := by
  have hcenter00 : center s6853 0 false = none := by rfl
  have hcenter01 : center s6853 0 true = none := by rfl
  have hcenter10 : center s6853 1 false = some s6851 := by rfl
  have hcenter11 : center s6853 1 true = none := by rfl
  have hcenter20 : center s6853 2 false = some s6852 := by rfl
  have hcenter21 : center s6853 2 true = none := by rfl
  have hpaired00 : paired s6853 false false = none := by rfl
  have hpaired01 : paired s6853 false true = none := by rfl
  have hpaired10 : paired s6853 true false = none := by rfl
  have hpaired11 : paired s6853 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6851) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6852) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6854 : safe 5 2 s6854 = true := by
  exact safe_cost_exceeded 5 2 s6854 (by decide)

theorem safeNode6855 : safe 5 3 s6855 = true := by
  have hcenter00 : center s6855 0 false = none := by rfl
  have hcenter01 : center s6855 0 true = none := by rfl
  have hcenter10 : center s6855 1 false = some s6854 := by rfl
  have hcenter11 : center s6855 1 true = none := by rfl
  have hcenter20 : center s6855 2 false = none := by rfl
  have hcenter21 : center s6855 2 true = none := by rfl
  have hpaired00 : paired s6855 false false = none := by rfl
  have hpaired01 : paired s6855 false true = none := by rfl
  have hpaired10 : paired s6855 true false = none := by rfl
  have hpaired11 : paired s6855 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6854) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6856 : safe 5 4 s6856 = true := by
  have hcenter00 : center s6856 0 false = some s6855 := by rfl
  have hcenter01 : center s6856 0 true = none := by rfl
  have hcenter10 : center s6856 1 false = none := by rfl
  have hcenter11 : center s6856 1 true = none := by rfl
  have hcenter20 : center s6856 2 false = none := by rfl
  have hcenter21 : center s6856 2 true = none := by rfl
  have hpaired00 : paired s6856 false false = none := by rfl
  have hpaired01 : paired s6856 false true = none := by rfl
  have hpaired10 : paired s6856 true false = none := by rfl
  have hpaired11 : paired s6856 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6855) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6857 : safe 5 5 s6857 = true := by
  have hcenter00 : center s6857 0 false = none := by rfl
  have hcenter01 : center s6857 0 true = some s6853 := by rfl
  have hcenter10 : center s6857 1 false = none := by rfl
  have hcenter11 : center s6857 1 true = some s6856 := by rfl
  have hcenter20 : center s6857 2 false = none := by rfl
  have hcenter21 : center s6857 2 true = none := by rfl
  have hpaired00 : paired s6857 false false = none := by rfl
  have hpaired01 : paired s6857 false true = none := by rfl
  have hpaired10 : paired s6857 true false = none := by rfl
  have hpaired11 : paired s6857 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6853) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6856) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6858 : safe 5 6 s6858 = true := by
  have hcenter00 : center s6858 0 false = some s6849 := by rfl
  have hcenter01 : center s6858 0 true = none := by rfl
  have hcenter10 : center s6858 1 false = none := by rfl
  have hcenter11 : center s6858 1 true = none := by rfl
  have hcenter20 : center s6858 2 false = none := by rfl
  have hcenter21 : center s6858 2 true = some s6857 := by rfl
  have hpaired00 : paired s6858 false false = none := by rfl
  have hpaired01 : paired s6858 false true = none := by rfl
  have hpaired10 : paired s6858 true false = none := by rfl
  have hpaired11 : paired s6858 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6849) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6857) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6859 : safe 5 7 s6859 = true := by
  have hcenter00 : center s6859 0 false = none := by rfl
  have hcenter01 : center s6859 0 true = none := by rfl
  have hcenter10 : center s6859 1 false = some s6858 := by rfl
  have hcenter11 : center s6859 1 true = none := by rfl
  have hcenter20 : center s6859 2 false = none := by rfl
  have hcenter21 : center s6859 2 true = none := by rfl
  have hpaired00 : paired s6859 false false = none := by rfl
  have hpaired01 : paired s6859 false true = none := by rfl
  have hpaired10 : paired s6859 true false = none := by rfl
  have hpaired11 : paired s6859 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6858) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6860 : safe 5 8 s6860 = true := by
  have hcenter00 : center s6860 0 false = none := by rfl
  have hcenter01 : center s6860 0 true = none := by rfl
  have hcenter10 : center s6860 1 false = none := by rfl
  have hcenter11 : center s6860 1 true = none := by rfl
  have hcenter20 : center s6860 2 false = some s6859 := by rfl
  have hcenter21 : center s6860 2 true = none := by rfl
  have hpaired00 : paired s6860 false false = none := by rfl
  have hpaired01 : paired s6860 false true = none := by rfl
  have hpaired10 : paired s6860 true false = none := by rfl
  have hpaired11 : paired s6860 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6859) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6861 : safe 5 3 s6861 = true := by
  exact safe_cost_exceeded 5 3 s6861 (by decide)

theorem safeNode6862 : safe 5 3 s6862 = true := by
  have hcenter00 : center s6862 0 false = none := by rfl
  have hcenter01 : center s6862 0 true = none := by rfl
  have hcenter10 : center s6862 1 false = none := by rfl
  have hcenter11 : center s6862 1 true = none := by rfl
  have hcenter20 : center s6862 2 false = none := by rfl
  have hcenter21 : center s6862 2 true = none := by rfl
  have hpaired00 : paired s6862 false false = none := by rfl
  have hpaired01 : paired s6862 false true = none := by rfl
  have hpaired10 : paired s6862 true false = none := by rfl
  have hpaired11 : paired s6862 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6863 : safe 5 4 s6863 = true := by
  have hcenter00 : center s6863 0 false = none := by rfl
  have hcenter01 : center s6863 0 true = none := by rfl
  have hcenter10 : center s6863 1 false = some s6861 := by rfl
  have hcenter11 : center s6863 1 true = none := by rfl
  have hcenter20 : center s6863 2 false = some s6862 := by rfl
  have hcenter21 : center s6863 2 true = none := by rfl
  have hpaired00 : paired s6863 false false = none := by rfl
  have hpaired01 : paired s6863 false true = none := by rfl
  have hpaired10 : paired s6863 true false = none := by rfl
  have hpaired11 : paired s6863 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6861) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6862) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6864 : safe 5 3 s6864 = true := by
  have hcenter00 : center s6864 0 false = none := by rfl
  have hcenter01 : center s6864 0 true = none := by rfl
  have hcenter10 : center s6864 1 false = none := by rfl
  have hcenter11 : center s6864 1 true = none := by rfl
  have hcenter20 : center s6864 2 false = none := by rfl
  have hcenter21 : center s6864 2 true = none := by rfl
  have hpaired00 : paired s6864 false false = none := by rfl
  have hpaired01 : paired s6864 false true = none := by rfl
  have hpaired10 : paired s6864 true false = none := by rfl
  have hpaired11 : paired s6864 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6865 : safe 5 4 s6865 = true := by
  have hcenter00 : center s6865 0 false = none := by rfl
  have hcenter01 : center s6865 0 true = some s6864 := by rfl
  have hcenter10 : center s6865 1 false = none := by rfl
  have hcenter11 : center s6865 1 true = none := by rfl
  have hcenter20 : center s6865 2 false = none := by rfl
  have hcenter21 : center s6865 2 true = none := by rfl
  have hpaired00 : paired s6865 false false = none := by rfl
  have hpaired01 : paired s6865 false true = none := by rfl
  have hpaired10 : paired s6865 true false = none := by rfl
  have hpaired11 : paired s6865 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6864) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6866 : safe 5 5 s6866 = true := by
  have hcenter00 : center s6866 0 false = some s6863 := by rfl
  have hcenter01 : center s6866 0 true = none := by rfl
  have hcenter10 : center s6866 1 false = none := by rfl
  have hcenter11 : center s6866 1 true = none := by rfl
  have hcenter20 : center s6866 2 false = none := by rfl
  have hcenter21 : center s6866 2 true = some s6865 := by rfl
  have hpaired00 : paired s6866 false false = none := by rfl
  have hpaired01 : paired s6866 false true = none := by rfl
  have hpaired10 : paired s6866 true false = none := by rfl
  have hpaired11 : paired s6866 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6863) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6865) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6867 : safe 5 6 s6867 = true := by
  have hcenter00 : center s6867 0 false = none := by rfl
  have hcenter01 : center s6867 0 true = none := by rfl
  have hcenter10 : center s6867 1 false = none := by rfl
  have hcenter11 : center s6867 1 true = some s6866 := by rfl
  have hcenter20 : center s6867 2 false = none := by rfl
  have hcenter21 : center s6867 2 true = none := by rfl
  have hpaired00 : paired s6867 false false = none := by rfl
  have hpaired01 : paired s6867 false true = none := by rfl
  have hpaired10 : paired s6867 true false = none := by rfl
  have hpaired11 : paired s6867 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6866) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6868 : safe 5 7 s6868 = true := by
  have hcenter00 : center s6868 0 false = some s6867 := by rfl
  have hcenter01 : center s6868 0 true = none := by rfl
  have hcenter10 : center s6868 1 false = none := by rfl
  have hcenter11 : center s6868 1 true = none := by rfl
  have hcenter20 : center s6868 2 false = none := by rfl
  have hcenter21 : center s6868 2 true = none := by rfl
  have hpaired00 : paired s6868 false false = none := by rfl
  have hpaired01 : paired s6868 false true = none := by rfl
  have hpaired10 : paired s6868 true false = none := by rfl
  have hpaired11 : paired s6868 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6867) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6869 : safe 5 6 s6869 = true := by
  have hcenter00 : center s6869 0 false = none := by rfl
  have hcenter01 : center s6869 0 true = none := by rfl
  have hcenter10 : center s6869 1 false = none := by rfl
  have hcenter11 : center s6869 1 true = none := by rfl
  have hcenter20 : center s6869 2 false = none := by rfl
  have hcenter21 : center s6869 2 true = none := by rfl
  have hpaired00 : paired s6869 false false = none := by rfl
  have hpaired01 : paired s6869 false true = none := by rfl
  have hpaired10 : paired s6869 true false = none := by rfl
  have hpaired11 : paired s6869 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6870 : safe 5 6 s6870 = true := by
  have hcenter00 : center s6870 0 false = none := by rfl
  have hcenter01 : center s6870 0 true = none := by rfl
  have hcenter10 : center s6870 1 false = none := by rfl
  have hcenter11 : center s6870 1 true = none := by rfl
  have hcenter20 : center s6870 2 false = none := by rfl
  have hcenter21 : center s6870 2 true = none := by rfl
  have hpaired00 : paired s6870 false false = none := by rfl
  have hpaired01 : paired s6870 false true = none := by rfl
  have hpaired10 : paired s6870 true false = none := by rfl
  have hpaired11 : paired s6870 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6871 : safe 5 8 s6871 = true := by
  have hcenter00 : center s6871 0 false = none := by rfl
  have hcenter01 : center s6871 0 true = none := by rfl
  have hcenter10 : center s6871 1 false = none := by rfl
  have hcenter11 : center s6871 1 true = none := by rfl
  have hcenter20 : center s6871 2 false = none := by rfl
  have hcenter21 : center s6871 2 true = some s6868 := by rfl
  have hpaired00 : paired s6871 false false = some s6869 := by rfl
  have hpaired01 : paired s6871 false true = some s6870 := by rfl
  have hpaired10 : paired s6871 true false = none := by rfl
  have hpaired11 : paired s6871 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6868) (optionAll_some_eq hpaired00 safeNode6869) (optionAll_some_eq hpaired01 safeNode6870) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6872 : safe 5 9 s6872 = true := by
  have hcenter00 : center s6872 0 false = some s6846 := by rfl
  have hcenter01 : center s6872 0 true = some s6860 := by rfl
  have hcenter10 : center s6872 1 false = none := by rfl
  have hcenter11 : center s6872 1 true = some s6871 := by rfl
  have hcenter20 : center s6872 2 false = none := by rfl
  have hcenter21 : center s6872 2 true = none := by rfl
  have hpaired00 : paired s6872 false false = none := by rfl
  have hpaired01 : paired s6872 false true = none := by rfl
  have hpaired10 : paired s6872 true false = none := by rfl
  have hpaired11 : paired s6872 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6846) (optionAll_some_eq hcenter01 safeNode6860) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6871) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6873 : safe 5 6 s6873 = true := by
  have hcenter00 : center s6873 0 false = none := by rfl
  have hcenter01 : center s6873 0 true = none := by rfl
  have hcenter10 : center s6873 1 false = none := by rfl
  have hcenter11 : center s6873 1 true = none := by rfl
  have hcenter20 : center s6873 2 false = none := by rfl
  have hcenter21 : center s6873 2 true = none := by rfl
  have hpaired00 : paired s6873 false false = none := by rfl
  have hpaired01 : paired s6873 false true = none := by rfl
  have hpaired10 : paired s6873 true false = none := by rfl
  have hpaired11 : paired s6873 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6874 : safe 5 7 s6874 = true := by
  have hcenter00 : center s6874 0 false = none := by rfl
  have hcenter01 : center s6874 0 true = none := by rfl
  have hcenter10 : center s6874 1 false = none := by rfl
  have hcenter11 : center s6874 1 true = some s6873 := by rfl
  have hcenter20 : center s6874 2 false = none := by rfl
  have hcenter21 : center s6874 2 true = none := by rfl
  have hpaired00 : paired s6874 false false = none := by rfl
  have hpaired01 : paired s6874 false true = none := by rfl
  have hpaired10 : paired s6874 true false = none := by rfl
  have hpaired11 : paired s6874 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6873) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6875 : safe 5 8 s6875 = true := by
  have hcenter00 : center s6875 0 false = none := by rfl
  have hcenter01 : center s6875 0 true = none := by rfl
  have hcenter10 : center s6875 1 false = none := by rfl
  have hcenter11 : center s6875 1 true = none := by rfl
  have hcenter20 : center s6875 2 false = some s6874 := by rfl
  have hcenter21 : center s6875 2 true = none := by rfl
  have hpaired00 : paired s6875 false false = none := by rfl
  have hpaired01 : paired s6875 false true = none := by rfl
  have hpaired10 : paired s6875 true false = none := by rfl
  have hpaired11 : paired s6875 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6874) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6876 : safe 5 6 s6876 = true := by
  have hcenter00 : center s6876 0 false = none := by rfl
  have hcenter01 : center s6876 0 true = none := by rfl
  have hcenter10 : center s6876 1 false = none := by rfl
  have hcenter11 : center s6876 1 true = none := by rfl
  have hcenter20 : center s6876 2 false = none := by rfl
  have hcenter21 : center s6876 2 true = none := by rfl
  have hpaired00 : paired s6876 false false = none := by rfl
  have hpaired01 : paired s6876 false true = none := by rfl
  have hpaired10 : paired s6876 true false = none := by rfl
  have hpaired11 : paired s6876 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6877 : safe 5 7 s6877 = true := by
  have hcenter00 : center s6877 0 false = none := by rfl
  have hcenter01 : center s6877 0 true = none := by rfl
  have hcenter10 : center s6877 1 false = none := by rfl
  have hcenter11 : center s6877 1 true = some s6876 := by rfl
  have hcenter20 : center s6877 2 false = none := by rfl
  have hcenter21 : center s6877 2 true = none := by rfl
  have hpaired00 : paired s6877 false false = none := by rfl
  have hpaired01 : paired s6877 false true = none := by rfl
  have hpaired10 : paired s6877 true false = none := by rfl
  have hpaired11 : paired s6877 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6876) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6878 : safe 5 8 s6878 = true := by
  have hcenter00 : center s6878 0 false = some s6877 := by rfl
  have hcenter01 : center s6878 0 true = none := by rfl
  have hcenter10 : center s6878 1 false = none := by rfl
  have hcenter11 : center s6878 1 true = none := by rfl
  have hcenter20 : center s6878 2 false = none := by rfl
  have hcenter21 : center s6878 2 true = none := by rfl
  have hpaired00 : paired s6878 false false = none := by rfl
  have hpaired01 : paired s6878 false true = none := by rfl
  have hpaired10 : paired s6878 true false = none := by rfl
  have hpaired11 : paired s6878 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6877) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6879 : safe 5 10 s6879 = true := by
  have hcenter00 : center s6879 0 false = some s6844 := by rfl
  have hcenter01 : center s6879 0 true = none := by rfl
  have hcenter10 : center s6879 1 false = none := by rfl
  have hcenter11 : center s6879 1 true = none := by rfl
  have hcenter20 : center s6879 2 false = some s6872 := by rfl
  have hcenter21 : center s6879 2 true = none := by rfl
  have hpaired00 : paired s6879 false false = none := by rfl
  have hpaired01 : paired s6879 false true = none := by rfl
  have hpaired10 : paired s6879 true false = some s6875 := by rfl
  have hpaired11 : paired s6879 true true = some s6878 := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6844) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6872) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6875) (optionAll_some_eq hpaired11 safeNode6878)

theorem safeNode6880 : safe 5 3 s6880 = true := by
  have hcenter00 : center s6880 0 false = none := by rfl
  have hcenter01 : center s6880 0 true = none := by rfl
  have hcenter10 : center s6880 1 false = none := by rfl
  have hcenter11 : center s6880 1 true = none := by rfl
  have hcenter20 : center s6880 2 false = none := by rfl
  have hcenter21 : center s6880 2 true = none := by rfl
  have hpaired00 : paired s6880 false false = none := by rfl
  have hpaired01 : paired s6880 false true = none := by rfl
  have hpaired10 : paired s6880 true false = none := by rfl
  have hpaired11 : paired s6880 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6881 : safe 5 4 s6881 = true := by
  have hcenter00 : center s6881 0 false = none := by rfl
  have hcenter01 : center s6881 0 true = none := by rfl
  have hcenter10 : center s6881 1 false = some s6880 := by rfl
  have hcenter11 : center s6881 1 true = none := by rfl
  have hcenter20 : center s6881 2 false = none := by rfl
  have hcenter21 : center s6881 2 true = none := by rfl
  have hpaired00 : paired s6881 false false = none := by rfl
  have hpaired01 : paired s6881 false true = none := by rfl
  have hpaired10 : paired s6881 true false = none := by rfl
  have hpaired11 : paired s6881 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6880) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6882 : safe 5 5 s6882 = true := by
  have hcenter00 : center s6882 0 false = none := by rfl
  have hcenter01 : center s6882 0 true = none := by rfl
  have hcenter10 : center s6882 1 false = none := by rfl
  have hcenter11 : center s6882 1 true = none := by rfl
  have hcenter20 : center s6882 2 false = none := by rfl
  have hcenter21 : center s6882 2 true = some s6881 := by rfl
  have hpaired00 : paired s6882 false false = none := by rfl
  have hpaired01 : paired s6882 false true = none := by rfl
  have hpaired10 : paired s6882 true false = none := by rfl
  have hpaired11 : paired s6882 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6881) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6883 : safe 5 4 s6883 = true := by
  exact safe_cost_exceeded 5 4 s6883 (by decide)

theorem safeNode6884 : safe 5 2 s6884 = true := by
  exact safe_cost_exceeded 5 2 s6884 (by decide)

theorem safeNode6885 : safe 5 3 s6885 = true := by
  have hcenter00 : center s6885 0 false = none := by rfl
  have hcenter01 : center s6885 0 true = none := by rfl
  have hcenter10 : center s6885 1 false = some s6884 := by rfl
  have hcenter11 : center s6885 1 true = none := by rfl
  have hcenter20 : center s6885 2 false = none := by rfl
  have hcenter21 : center s6885 2 true = none := by rfl
  have hpaired00 : paired s6885 false false = none := by rfl
  have hpaired01 : paired s6885 false true = none := by rfl
  have hpaired10 : paired s6885 true false = none := by rfl
  have hpaired11 : paired s6885 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6884) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6886 : safe 5 3 s6886 = true := by
  exact safe_cost_exceeded 5 3 s6886 (by decide)

theorem safeNode6887 : safe 5 4 s6887 = true := by
  have hcenter00 : center s6887 0 false = none := by rfl
  have hcenter01 : center s6887 0 true = some s6885 := by rfl
  have hcenter10 : center s6887 1 false = none := by rfl
  have hcenter11 : center s6887 1 true = none := by rfl
  have hcenter20 : center s6887 2 false = none := by rfl
  have hcenter21 : center s6887 2 true = some s6886 := by rfl
  have hpaired00 : paired s6887 false false = none := by rfl
  have hpaired01 : paired s6887 false true = none := by rfl
  have hpaired10 : paired s6887 true false = none := by rfl
  have hpaired11 : paired s6887 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6885) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6886) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6888 : safe 5 5 s6888 = true := by
  have hcenter00 : center s6888 0 false = some s6883 := by rfl
  have hcenter01 : center s6888 0 true = none := by rfl
  have hcenter10 : center s6888 1 false = none := by rfl
  have hcenter11 : center s6888 1 true = some s6887 := by rfl
  have hcenter20 : center s6888 2 false = none := by rfl
  have hcenter21 : center s6888 2 true = none := by rfl
  have hpaired00 : paired s6888 false false = none := by rfl
  have hpaired01 : paired s6888 false true = none := by rfl
  have hpaired10 : paired s6888 true false = none := by rfl
  have hpaired11 : paired s6888 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6883) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6887) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6889 : safe 5 6 s6889 = true := by
  have hcenter00 : center s6889 0 false = none := by rfl
  have hcenter01 : center s6889 0 true = none := by rfl
  have hcenter10 : center s6889 1 false = some s6882 := by rfl
  have hcenter11 : center s6889 1 true = none := by rfl
  have hcenter20 : center s6889 2 false = some s6888 := by rfl
  have hcenter21 : center s6889 2 true = none := by rfl
  have hpaired00 : paired s6889 false false = none := by rfl
  have hpaired01 : paired s6889 false true = none := by rfl
  have hpaired10 : paired s6889 true false = none := by rfl
  have hpaired11 : paired s6889 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6882) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6888) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6890 : safe 5 7 s6890 = true := by
  have hcenter00 : center s6890 0 false = some s6889 := by rfl
  have hcenter01 : center s6890 0 true = none := by rfl
  have hcenter10 : center s6890 1 false = none := by rfl
  have hcenter11 : center s6890 1 true = none := by rfl
  have hcenter20 : center s6890 2 false = none := by rfl
  have hcenter21 : center s6890 2 true = none := by rfl
  have hpaired00 : paired s6890 false false = none := by rfl
  have hpaired01 : paired s6890 false true = none := by rfl
  have hpaired10 : paired s6890 true false = none := by rfl
  have hpaired11 : paired s6890 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6889) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6891 : safe 5 8 s6891 = true := by
  have hcenter00 : center s6891 0 false = none := by rfl
  have hcenter01 : center s6891 0 true = none := by rfl
  have hcenter10 : center s6891 1 false = none := by rfl
  have hcenter11 : center s6891 1 true = none := by rfl
  have hcenter20 : center s6891 2 false = some s6890 := by rfl
  have hcenter21 : center s6891 2 true = none := by rfl
  have hpaired00 : paired s6891 false false = none := by rfl
  have hpaired01 : paired s6891 false true = none := by rfl
  have hpaired10 : paired s6891 true false = none := by rfl
  have hpaired11 : paired s6891 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6890) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6892 : safe 5 8 s6892 = true := by
  have hcenter00 : center s6892 0 false = none := by rfl
  have hcenter01 : center s6892 0 true = none := by rfl
  have hcenter10 : center s6892 1 false = none := by rfl
  have hcenter11 : center s6892 1 true = none := by rfl
  have hcenter20 : center s6892 2 false = none := by rfl
  have hcenter21 : center s6892 2 true = none := by rfl
  have hpaired00 : paired s6892 false false = none := by rfl
  have hpaired01 : paired s6892 false true = none := by rfl
  have hpaired10 : paired s6892 true false = none := by rfl
  have hpaired11 : paired s6892 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6893 : safe 5 8 s6893 = true := by
  have hcenter00 : center s6893 0 false = none := by rfl
  have hcenter01 : center s6893 0 true = none := by rfl
  have hcenter10 : center s6893 1 false = none := by rfl
  have hcenter11 : center s6893 1 true = none := by rfl
  have hcenter20 : center s6893 2 false = none := by rfl
  have hcenter21 : center s6893 2 true = none := by rfl
  have hpaired00 : paired s6893 false false = none := by rfl
  have hpaired01 : paired s6893 false true = none := by rfl
  have hpaired10 : paired s6893 true false = none := by rfl
  have hpaired11 : paired s6893 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6894 : safe 5 9 s6894 = true := by
  have hcenter00 : center s6894 0 false = none := by rfl
  have hcenter01 : center s6894 0 true = some s6891 := by rfl
  have hcenter10 : center s6894 1 false = some s6892 := by rfl
  have hcenter11 : center s6894 1 true = some s6893 := by rfl
  have hcenter20 : center s6894 2 false = none := by rfl
  have hcenter21 : center s6894 2 true = none := by rfl
  have hpaired00 : paired s6894 false false = none := by rfl
  have hpaired01 : paired s6894 false true = none := by rfl
  have hpaired10 : paired s6894 true false = none := by rfl
  have hpaired11 : paired s6894 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6891) (optionAll_some_eq hcenter10 safeNode6892) (optionAll_some_eq hcenter11 safeNode6893) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6895 : safe 5 3 s6895 = true := by
  exact safe_cost_exceeded 5 3 s6895 (by decide)

theorem safeNode6896 : safe 5 3 s6896 = true := by
  have hcenter00 : center s6896 0 false = none := by rfl
  have hcenter01 : center s6896 0 true = none := by rfl
  have hcenter10 : center s6896 1 false = none := by rfl
  have hcenter11 : center s6896 1 true = none := by rfl
  have hcenter20 : center s6896 2 false = none := by rfl
  have hcenter21 : center s6896 2 true = none := by rfl
  have hpaired00 : paired s6896 false false = none := by rfl
  have hpaired01 : paired s6896 false true = none := by rfl
  have hpaired10 : paired s6896 true false = none := by rfl
  have hpaired11 : paired s6896 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6897 : safe 5 4 s6897 = true := by
  have hcenter00 : center s6897 0 false = some s6895 := by rfl
  have hcenter01 : center s6897 0 true = none := by rfl
  have hcenter10 : center s6897 1 false = none := by rfl
  have hcenter11 : center s6897 1 true = none := by rfl
  have hcenter20 : center s6897 2 false = some s6896 := by rfl
  have hcenter21 : center s6897 2 true = none := by rfl
  have hpaired00 : paired s6897 false false = none := by rfl
  have hpaired01 : paired s6897 false true = none := by rfl
  have hpaired10 : paired s6897 true false = none := by rfl
  have hpaired11 : paired s6897 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6895) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6896) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6898 : safe 5 5 s6898 = true := by
  have hcenter00 : center s6898 0 false = none := by rfl
  have hcenter01 : center s6898 0 true = none := by rfl
  have hcenter10 : center s6898 1 false = none := by rfl
  have hcenter11 : center s6898 1 true = some s6897 := by rfl
  have hcenter20 : center s6898 2 false = none := by rfl
  have hcenter21 : center s6898 2 true = none := by rfl
  have hpaired00 : paired s6898 false false = none := by rfl
  have hpaired01 : paired s6898 false true = none := by rfl
  have hpaired10 : paired s6898 true false = none := by rfl
  have hpaired11 : paired s6898 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6897) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6899 : safe 5 6 s6899 = true := by
  have hcenter00 : center s6899 0 false = none := by rfl
  have hcenter01 : center s6899 0 true = some s6898 := by rfl
  have hcenter10 : center s6899 1 false = none := by rfl
  have hcenter11 : center s6899 1 true = none := by rfl
  have hcenter20 : center s6899 2 false = none := by rfl
  have hcenter21 : center s6899 2 true = none := by rfl
  have hpaired00 : paired s6899 false false = none := by rfl
  have hpaired01 : paired s6899 false true = none := by rfl
  have hpaired10 : paired s6899 true false = none := by rfl
  have hpaired11 : paired s6899 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6898) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6900 : safe 5 7 s6900 = true := by
  have hcenter00 : center s6900 0 false = none := by rfl
  have hcenter01 : center s6900 0 true = none := by rfl
  have hcenter10 : center s6900 1 false = none := by rfl
  have hcenter11 : center s6900 1 true = none := by rfl
  have hcenter20 : center s6900 2 false = some s6899 := by rfl
  have hcenter21 : center s6900 2 true = none := by rfl
  have hpaired00 : paired s6900 false false = none := by rfl
  have hpaired01 : paired s6900 false true = none := by rfl
  have hpaired10 : paired s6900 true false = none := by rfl
  have hpaired11 : paired s6900 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6899) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6901 : safe 5 4 s6901 = true := by
  have hcenter00 : center s6901 0 false = none := by rfl
  have hcenter01 : center s6901 0 true = none := by rfl
  have hcenter10 : center s6901 1 false = none := by rfl
  have hcenter11 : center s6901 1 true = none := by rfl
  have hcenter20 : center s6901 2 false = none := by rfl
  have hcenter21 : center s6901 2 true = none := by rfl
  have hpaired00 : paired s6901 false false = none := by rfl
  have hpaired01 : paired s6901 false true = none := by rfl
  have hpaired10 : paired s6901 true false = none := by rfl
  have hpaired11 : paired s6901 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6902 : safe 5 3 s6902 = true := by
  have hcenter00 : center s6902 0 false = none := by rfl
  have hcenter01 : center s6902 0 true = none := by rfl
  have hcenter10 : center s6902 1 false = none := by rfl
  have hcenter11 : center s6902 1 true = none := by rfl
  have hcenter20 : center s6902 2 false = none := by rfl
  have hcenter21 : center s6902 2 true = none := by rfl
  have hpaired00 : paired s6902 false false = none := by rfl
  have hpaired01 : paired s6902 false true = none := by rfl
  have hpaired10 : paired s6902 true false = none := by rfl
  have hpaired11 : paired s6902 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6903 : safe 5 4 s6903 = true := by
  have hcenter00 : center s6903 0 false = none := by rfl
  have hcenter01 : center s6903 0 true = none := by rfl
  have hcenter10 : center s6903 1 false = some s6902 := by rfl
  have hcenter11 : center s6903 1 true = none := by rfl
  have hcenter20 : center s6903 2 false = none := by rfl
  have hcenter21 : center s6903 2 true = none := by rfl
  have hpaired00 : paired s6903 false false = none := by rfl
  have hpaired01 : paired s6903 false true = none := by rfl
  have hpaired10 : paired s6903 true false = none := by rfl
  have hpaired11 : paired s6903 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6902) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6904 : safe 5 5 s6904 = true := by
  have hcenter00 : center s6904 0 false = none := by rfl
  have hcenter01 : center s6904 0 true = some s6901 := by rfl
  have hcenter10 : center s6904 1 false = none := by rfl
  have hcenter11 : center s6904 1 true = none := by rfl
  have hcenter20 : center s6904 2 false = none := by rfl
  have hcenter21 : center s6904 2 true = some s6903 := by rfl
  have hpaired00 : paired s6904 false false = none := by rfl
  have hpaired01 : paired s6904 false true = none := by rfl
  have hpaired10 : paired s6904 true false = none := by rfl
  have hpaired11 : paired s6904 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6901) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6903) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6905 : safe 5 3 s6905 = true := by
  exact safe_cost_exceeded 5 3 s6905 (by decide)

theorem safeNode6906 : safe 5 4 s6906 = true := by
  have hcenter00 : center s6906 0 false = none := by rfl
  have hcenter01 : center s6906 0 true = none := by rfl
  have hcenter10 : center s6906 1 false = none := by rfl
  have hcenter11 : center s6906 1 true = none := by rfl
  have hcenter20 : center s6906 2 false = none := by rfl
  have hcenter21 : center s6906 2 true = some s6905 := by rfl
  have hpaired00 : paired s6906 false false = none := by rfl
  have hpaired01 : paired s6906 false true = none := by rfl
  have hpaired10 : paired s6906 true false = none := by rfl
  have hpaired11 : paired s6906 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6905) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6907 : safe 5 5 s6907 = true := by
  have hcenter00 : center s6907 0 false = none := by rfl
  have hcenter01 : center s6907 0 true = none := by rfl
  have hcenter10 : center s6907 1 false = some s6906 := by rfl
  have hcenter11 : center s6907 1 true = none := by rfl
  have hcenter20 : center s6907 2 false = none := by rfl
  have hcenter21 : center s6907 2 true = none := by rfl
  have hpaired00 : paired s6907 false false = none := by rfl
  have hpaired01 : paired s6907 false true = none := by rfl
  have hpaired10 : paired s6907 true false = none := by rfl
  have hpaired11 : paired s6907 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6906) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6908 : safe 5 6 s6908 = true := by
  have hcenter00 : center s6908 0 false = none := by rfl
  have hcenter01 : center s6908 0 true = none := by rfl
  have hcenter10 : center s6908 1 false = none := by rfl
  have hcenter11 : center s6908 1 true = some s6904 := by rfl
  have hcenter20 : center s6908 2 false = some s6907 := by rfl
  have hcenter21 : center s6908 2 true = none := by rfl
  have hpaired00 : paired s6908 false false = none := by rfl
  have hpaired01 : paired s6908 false true = none := by rfl
  have hpaired10 : paired s6908 true false = none := by rfl
  have hpaired11 : paired s6908 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6904) (optionAll_some_eq hcenter20 safeNode6907) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6909 : safe 5 4 s6909 = true := by
  exact safe_cost_exceeded 5 4 s6909 (by decide)

theorem safeNode6910 : safe 5 5 s6910 = true := by
  have hcenter00 : center s6910 0 false = none := by rfl
  have hcenter01 : center s6910 0 true = none := by rfl
  have hcenter10 : center s6910 1 false = some s6909 := by rfl
  have hcenter11 : center s6910 1 true = none := by rfl
  have hcenter20 : center s6910 2 false = none := by rfl
  have hcenter21 : center s6910 2 true = none := by rfl
  have hpaired00 : paired s6910 false false = none := by rfl
  have hpaired01 : paired s6910 false true = none := by rfl
  have hpaired10 : paired s6910 true false = none := by rfl
  have hpaired11 : paired s6910 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6909) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6911 : safe 5 6 s6911 = true := by
  have hcenter00 : center s6911 0 false = none := by rfl
  have hcenter01 : center s6911 0 true = some s6910 := by rfl
  have hcenter10 : center s6911 1 false = none := by rfl
  have hcenter11 : center s6911 1 true = none := by rfl
  have hcenter20 : center s6911 2 false = none := by rfl
  have hcenter21 : center s6911 2 true = none := by rfl
  have hpaired00 : paired s6911 false false = none := by rfl
  have hpaired01 : paired s6911 false true = none := by rfl
  have hpaired10 : paired s6911 true false = none := by rfl
  have hpaired11 : paired s6911 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6910) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6912 : safe 5 7 s6912 = true := by
  have hcenter00 : center s6912 0 false = some s6908 := by rfl
  have hcenter01 : center s6912 0 true = none := by rfl
  have hcenter10 : center s6912 1 false = some s6911 := by rfl
  have hcenter11 : center s6912 1 true = none := by rfl
  have hcenter20 : center s6912 2 false = none := by rfl
  have hcenter21 : center s6912 2 true = none := by rfl
  have hpaired00 : paired s6912 false false = none := by rfl
  have hpaired01 : paired s6912 false true = none := by rfl
  have hpaired10 : paired s6912 true false = none := by rfl
  have hpaired11 : paired s6912 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6908) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6911) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6913 : safe 5 8 s6913 = true := by
  have hcenter00 : center s6913 0 false = none := by rfl
  have hcenter01 : center s6913 0 true = some s6900 := by rfl
  have hcenter10 : center s6913 1 false = none := by rfl
  have hcenter11 : center s6913 1 true = none := by rfl
  have hcenter20 : center s6913 2 false = none := by rfl
  have hcenter21 : center s6913 2 true = some s6912 := by rfl
  have hpaired00 : paired s6913 false false = none := by rfl
  have hpaired01 : paired s6913 false true = none := by rfl
  have hpaired10 : paired s6913 true false = none := by rfl
  have hpaired11 : paired s6913 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6900) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6912) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6914 : safe 5 4 s6914 = true := by
  exact safe_cost_exceeded 5 4 s6914 (by decide)

theorem safeNode6915 : safe 5 5 s6915 = true := by
  have hcenter00 : center s6915 0 false = none := by rfl
  have hcenter01 : center s6915 0 true = none := by rfl
  have hcenter10 : center s6915 1 false = some s6914 := by rfl
  have hcenter11 : center s6915 1 true = none := by rfl
  have hcenter20 : center s6915 2 false = none := by rfl
  have hcenter21 : center s6915 2 true = none := by rfl
  have hpaired00 : paired s6915 false false = none := by rfl
  have hpaired01 : paired s6915 false true = none := by rfl
  have hpaired10 : paired s6915 true false = none := by rfl
  have hpaired11 : paired s6915 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6914) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6916 : safe 5 6 s6916 = true := by
  have hcenter00 : center s6916 0 false = none := by rfl
  have hcenter01 : center s6916 0 true = none := by rfl
  have hcenter10 : center s6916 1 false = none := by rfl
  have hcenter11 : center s6916 1 true = none := by rfl
  have hcenter20 : center s6916 2 false = none := by rfl
  have hcenter21 : center s6916 2 true = some s6915 := by rfl
  have hpaired00 : paired s6916 false false = none := by rfl
  have hpaired01 : paired s6916 false true = none := by rfl
  have hpaired10 : paired s6916 true false = none := by rfl
  have hpaired11 : paired s6916 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6915) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6917 : safe 5 3 s6917 = true := by
  exact safe_cost_exceeded 5 3 s6917 (by decide)

theorem safeNode6918 : safe 5 4 s6918 = true := by
  have hcenter00 : center s6918 0 false = none := by rfl
  have hcenter01 : center s6918 0 true = some s6917 := by rfl
  have hcenter10 : center s6918 1 false = none := by rfl
  have hcenter11 : center s6918 1 true = none := by rfl
  have hcenter20 : center s6918 2 false = none := by rfl
  have hcenter21 : center s6918 2 true = none := by rfl
  have hpaired00 : paired s6918 false false = none := by rfl
  have hpaired01 : paired s6918 false true = none := by rfl
  have hpaired10 : paired s6918 true false = none := by rfl
  have hpaired11 : paired s6918 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6917) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6919 : safe 5 5 s6919 = true := by
  have hcenter00 : center s6919 0 false = none := by rfl
  have hcenter01 : center s6919 0 true = none := by rfl
  have hcenter10 : center s6919 1 false = some s6918 := by rfl
  have hcenter11 : center s6919 1 true = none := by rfl
  have hcenter20 : center s6919 2 false = none := by rfl
  have hcenter21 : center s6919 2 true = none := by rfl
  have hpaired00 : paired s6919 false false = none := by rfl
  have hpaired01 : paired s6919 false true = none := by rfl
  have hpaired10 : paired s6919 true false = none := by rfl
  have hpaired11 : paired s6919 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6918) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6920 : safe 5 3 s6920 = true := by
  have hcenter00 : center s6920 0 false = none := by rfl
  have hcenter01 : center s6920 0 true = none := by rfl
  have hcenter10 : center s6920 1 false = none := by rfl
  have hcenter11 : center s6920 1 true = none := by rfl
  have hcenter20 : center s6920 2 false = none := by rfl
  have hcenter21 : center s6920 2 true = none := by rfl
  have hpaired00 : paired s6920 false false = none := by rfl
  have hpaired01 : paired s6920 false true = none := by rfl
  have hpaired10 : paired s6920 true false = none := by rfl
  have hpaired11 : paired s6920 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6921 : safe 5 4 s6921 = true := by
  have hcenter00 : center s6921 0 false = none := by rfl
  have hcenter01 : center s6921 0 true = none := by rfl
  have hcenter10 : center s6921 1 false = some s6920 := by rfl
  have hcenter11 : center s6921 1 true = none := by rfl
  have hcenter20 : center s6921 2 false = none := by rfl
  have hcenter21 : center s6921 2 true = none := by rfl
  have hpaired00 : paired s6921 false false = none := by rfl
  have hpaired01 : paired s6921 false true = none := by rfl
  have hpaired10 : paired s6921 true false = none := by rfl
  have hpaired11 : paired s6921 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6920) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6922 : safe 5 4 s6922 = true := by
  have hcenter00 : center s6922 0 false = none := by rfl
  have hcenter01 : center s6922 0 true = none := by rfl
  have hcenter10 : center s6922 1 false = none := by rfl
  have hcenter11 : center s6922 1 true = none := by rfl
  have hcenter20 : center s6922 2 false = none := by rfl
  have hcenter21 : center s6922 2 true = none := by rfl
  have hpaired00 : paired s6922 false false = none := by rfl
  have hpaired01 : paired s6922 false true = none := by rfl
  have hpaired10 : paired s6922 true false = none := by rfl
  have hpaired11 : paired s6922 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6923 : safe 5 5 s6923 = true := by
  have hcenter00 : center s6923 0 false = none := by rfl
  have hcenter01 : center s6923 0 true = some s6921 := by rfl
  have hcenter10 : center s6923 1 false = none := by rfl
  have hcenter11 : center s6923 1 true = none := by rfl
  have hcenter20 : center s6923 2 false = none := by rfl
  have hcenter21 : center s6923 2 true = some s6922 := by rfl
  have hpaired00 : paired s6923 false false = none := by rfl
  have hpaired01 : paired s6923 false true = none := by rfl
  have hpaired10 : paired s6923 true false = none := by rfl
  have hpaired11 : paired s6923 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6921) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6922) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6924 : safe 5 6 s6924 = true := by
  have hcenter00 : center s6924 0 false = some s6919 := by rfl
  have hcenter01 : center s6924 0 true = none := by rfl
  have hcenter10 : center s6924 1 false = none := by rfl
  have hcenter11 : center s6924 1 true = some s6923 := by rfl
  have hcenter20 : center s6924 2 false = none := by rfl
  have hcenter21 : center s6924 2 true = none := by rfl
  have hpaired00 : paired s6924 false false = none := by rfl
  have hpaired01 : paired s6924 false true = none := by rfl
  have hpaired10 : paired s6924 true false = none := by rfl
  have hpaired11 : paired s6924 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6919) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6923) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6925 : safe 5 7 s6925 = true := by
  have hcenter00 : center s6925 0 false = none := by rfl
  have hcenter01 : center s6925 0 true = none := by rfl
  have hcenter10 : center s6925 1 false = some s6916 := by rfl
  have hcenter11 : center s6925 1 true = none := by rfl
  have hcenter20 : center s6925 2 false = some s6924 := by rfl
  have hcenter21 : center s6925 2 true = none := by rfl
  have hpaired00 : paired s6925 false false = none := by rfl
  have hpaired01 : paired s6925 false true = none := by rfl
  have hpaired10 : paired s6925 true false = none := by rfl
  have hpaired11 : paired s6925 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6916) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6924) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6926 : safe 5 3 s6926 = true := by
  have hcenter00 : center s6926 0 false = none := by rfl
  have hcenter01 : center s6926 0 true = none := by rfl
  have hcenter10 : center s6926 1 false = none := by rfl
  have hcenter11 : center s6926 1 true = none := by rfl
  have hcenter20 : center s6926 2 false = none := by rfl
  have hcenter21 : center s6926 2 true = none := by rfl
  have hpaired00 : paired s6926 false false = none := by rfl
  have hpaired01 : paired s6926 false true = none := by rfl
  have hpaired10 : paired s6926 true false = none := by rfl
  have hpaired11 : paired s6926 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6927 : safe 5 3 s6927 = true := by
  exact safe_cost_exceeded 5 3 s6927 (by decide)

theorem safeNode6928 : safe 5 4 s6928 = true := by
  have hcenter00 : center s6928 0 false = some s6926 := by rfl
  have hcenter01 : center s6928 0 true = none := by rfl
  have hcenter10 : center s6928 1 false = none := by rfl
  have hcenter11 : center s6928 1 true = none := by rfl
  have hcenter20 : center s6928 2 false = some s6927 := by rfl
  have hcenter21 : center s6928 2 true = none := by rfl
  have hpaired00 : paired s6928 false false = none := by rfl
  have hpaired01 : paired s6928 false true = none := by rfl
  have hpaired10 : paired s6928 true false = none := by rfl
  have hpaired11 : paired s6928 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6926) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6927) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6929 : safe 5 5 s6929 = true := by
  have hcenter00 : center s6929 0 false = none := by rfl
  have hcenter01 : center s6929 0 true = none := by rfl
  have hcenter10 : center s6929 1 false = none := by rfl
  have hcenter11 : center s6929 1 true = some s6928 := by rfl
  have hcenter20 : center s6929 2 false = none := by rfl
  have hcenter21 : center s6929 2 true = none := by rfl
  have hpaired00 : paired s6929 false false = none := by rfl
  have hpaired01 : paired s6929 false true = none := by rfl
  have hpaired10 : paired s6929 true false = none := by rfl
  have hpaired11 : paired s6929 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6928) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6930 : safe 5 6 s6930 = true := by
  have hcenter00 : center s6930 0 false = none := by rfl
  have hcenter01 : center s6930 0 true = none := by rfl
  have hcenter10 : center s6930 1 false = none := by rfl
  have hcenter11 : center s6930 1 true = none := by rfl
  have hcenter20 : center s6930 2 false = none := by rfl
  have hcenter21 : center s6930 2 true = some s6929 := by rfl
  have hpaired00 : paired s6930 false false = none := by rfl
  have hpaired01 : paired s6930 false true = none := by rfl
  have hpaired10 : paired s6930 true false = none := by rfl
  have hpaired11 : paired s6930 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6929) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6931 : safe 5 7 s6931 = true := by
  have hcenter00 : center s6931 0 false = some s6930 := by rfl
  have hcenter01 : center s6931 0 true = none := by rfl
  have hcenter10 : center s6931 1 false = none := by rfl
  have hcenter11 : center s6931 1 true = none := by rfl
  have hcenter20 : center s6931 2 false = none := by rfl
  have hcenter21 : center s6931 2 true = none := by rfl
  have hpaired00 : paired s6931 false false = none := by rfl
  have hpaired01 : paired s6931 false true = none := by rfl
  have hpaired10 : paired s6931 true false = none := by rfl
  have hpaired11 : paired s6931 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6930) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6932 : safe 5 8 s6932 = true := by
  have hcenter00 : center s6932 0 false = none := by rfl
  have hcenter01 : center s6932 0 true = some s6925 := by rfl
  have hcenter10 : center s6932 1 false = none := by rfl
  have hcenter11 : center s6932 1 true = none := by rfl
  have hcenter20 : center s6932 2 false = none := by rfl
  have hcenter21 : center s6932 2 true = some s6931 := by rfl
  have hpaired00 : paired s6932 false false = none := by rfl
  have hpaired01 : paired s6932 false true = none := by rfl
  have hpaired10 : paired s6932 true false = none := by rfl
  have hpaired11 : paired s6932 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6925) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6931) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6933 : safe 5 10 s6933 = true := by
  have hcenter00 : center s6933 0 false = none := by rfl
  have hcenter01 : center s6933 0 true = none := by rfl
  have hcenter10 : center s6933 1 false = none := by rfl
  have hcenter11 : center s6933 1 true = none := by rfl
  have hcenter20 : center s6933 2 false = none := by rfl
  have hcenter21 : center s6933 2 true = some s6894 := by rfl
  have hpaired00 : paired s6933 false false = none := by rfl
  have hpaired01 : paired s6933 false true = none := by rfl
  have hpaired10 : paired s6933 true false = some s6913 := by rfl
  have hpaired11 : paired s6933 true true = some s6932 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6894) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6913) (optionAll_some_eq hpaired11 safeNode6932)

theorem safeNode6934 : safe 5 7 s6934 = true := by
  have hcenter00 : center s6934 0 false = none := by rfl
  have hcenter01 : center s6934 0 true = none := by rfl
  have hcenter10 : center s6934 1 false = none := by rfl
  have hcenter11 : center s6934 1 true = none := by rfl
  have hcenter20 : center s6934 2 false = none := by rfl
  have hcenter21 : center s6934 2 true = none := by rfl
  have hpaired00 : paired s6934 false false = none := by rfl
  have hpaired01 : paired s6934 false true = none := by rfl
  have hpaired10 : paired s6934 true false = none := by rfl
  have hpaired11 : paired s6934 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6935 : safe 5 7 s6935 = true := by
  have hcenter00 : center s6935 0 false = none := by rfl
  have hcenter01 : center s6935 0 true = none := by rfl
  have hcenter10 : center s6935 1 false = none := by rfl
  have hcenter11 : center s6935 1 true = none := by rfl
  have hcenter20 : center s6935 2 false = none := by rfl
  have hcenter21 : center s6935 2 true = none := by rfl
  have hpaired00 : paired s6935 false false = none := by rfl
  have hpaired01 : paired s6935 false true = none := by rfl
  have hpaired10 : paired s6935 true false = none := by rfl
  have hpaired11 : paired s6935 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6936 : safe 5 9 s6936 = true := by
  have hcenter00 : center s6936 0 false = none := by rfl
  have hcenter01 : center s6936 0 true = none := by rfl
  have hcenter10 : center s6936 1 false = none := by rfl
  have hcenter11 : center s6936 1 true = none := by rfl
  have hcenter20 : center s6936 2 false = none := by rfl
  have hcenter21 : center s6936 2 true = none := by rfl
  have hpaired00 : paired s6936 false false = none := by rfl
  have hpaired01 : paired s6936 false true = none := by rfl
  have hpaired10 : paired s6936 true false = some s6934 := by rfl
  have hpaired11 : paired s6936 true true = some s6935 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6934) (optionAll_some_eq hpaired11 safeNode6935)

theorem safeNode6937 : safe 5 6 s6937 = true := by
  have hcenter00 : center s6937 0 false = none := by rfl
  have hcenter01 : center s6937 0 true = none := by rfl
  have hcenter10 : center s6937 1 false = none := by rfl
  have hcenter11 : center s6937 1 true = none := by rfl
  have hcenter20 : center s6937 2 false = none := by rfl
  have hcenter21 : center s6937 2 true = none := by rfl
  have hpaired00 : paired s6937 false false = none := by rfl
  have hpaired01 : paired s6937 false true = none := by rfl
  have hpaired10 : paired s6937 true false = none := by rfl
  have hpaired11 : paired s6937 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6938 : safe 5 7 s6938 = true := by
  have hcenter00 : center s6938 0 false = none := by rfl
  have hcenter01 : center s6938 0 true = none := by rfl
  have hcenter10 : center s6938 1 false = some s6937 := by rfl
  have hcenter11 : center s6938 1 true = none := by rfl
  have hcenter20 : center s6938 2 false = none := by rfl
  have hcenter21 : center s6938 2 true = none := by rfl
  have hpaired00 : paired s6938 false false = none := by rfl
  have hpaired01 : paired s6938 false true = none := by rfl
  have hpaired10 : paired s6938 true false = none := by rfl
  have hpaired11 : paired s6938 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6937) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6939 : safe 5 3 s6939 = true := by
  have hcenter00 : center s6939 0 false = none := by rfl
  have hcenter01 : center s6939 0 true = none := by rfl
  have hcenter10 : center s6939 1 false = none := by rfl
  have hcenter11 : center s6939 1 true = none := by rfl
  have hcenter20 : center s6939 2 false = none := by rfl
  have hcenter21 : center s6939 2 true = none := by rfl
  have hpaired00 : paired s6939 false false = none := by rfl
  have hpaired01 : paired s6939 false true = none := by rfl
  have hpaired10 : paired s6939 true false = none := by rfl
  have hpaired11 : paired s6939 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6940 : safe 5 4 s6940 = true := by
  have hcenter00 : center s6940 0 false = none := by rfl
  have hcenter01 : center s6940 0 true = none := by rfl
  have hcenter10 : center s6940 1 false = none := by rfl
  have hcenter11 : center s6940 1 true = some s6939 := by rfl
  have hcenter20 : center s6940 2 false = none := by rfl
  have hcenter21 : center s6940 2 true = none := by rfl
  have hpaired00 : paired s6940 false false = none := by rfl
  have hpaired01 : paired s6940 false true = none := by rfl
  have hpaired10 : paired s6940 true false = none := by rfl
  have hpaired11 : paired s6940 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6939) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6941 : safe 5 2 s6941 = true := by
  have hcenter00 : center s6941 0 false = none := by rfl
  have hcenter01 : center s6941 0 true = none := by rfl
  have hcenter10 : center s6941 1 false = none := by rfl
  have hcenter11 : center s6941 1 true = none := by rfl
  have hcenter20 : center s6941 2 false = none := by rfl
  have hcenter21 : center s6941 2 true = none := by rfl
  have hpaired00 : paired s6941 false false = none := by rfl
  have hpaired01 : paired s6941 false true = none := by rfl
  have hpaired10 : paired s6941 true false = none := by rfl
  have hpaired11 : paired s6941 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6942 : safe 5 3 s6942 = true := by
  have hcenter00 : center s6942 0 false = none := by rfl
  have hcenter01 : center s6942 0 true = none := by rfl
  have hcenter10 : center s6942 1 false = none := by rfl
  have hcenter11 : center s6942 1 true = none := by rfl
  have hcenter20 : center s6942 2 false = none := by rfl
  have hcenter21 : center s6942 2 true = some s6941 := by rfl
  have hpaired00 : paired s6942 false false = none := by rfl
  have hpaired01 : paired s6942 false true = none := by rfl
  have hpaired10 : paired s6942 true false = none := by rfl
  have hpaired11 : paired s6942 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6941) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6943 : safe 5 4 s6943 = true := by
  have hcenter00 : center s6943 0 false = none := by rfl
  have hcenter01 : center s6943 0 true = some s6942 := by rfl
  have hcenter10 : center s6943 1 false = none := by rfl
  have hcenter11 : center s6943 1 true = none := by rfl
  have hcenter20 : center s6943 2 false = none := by rfl
  have hcenter21 : center s6943 2 true = none := by rfl
  have hpaired00 : paired s6943 false false = none := by rfl
  have hpaired01 : paired s6943 false true = none := by rfl
  have hpaired10 : paired s6943 true false = none := by rfl
  have hpaired11 : paired s6943 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6942) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6944 : safe 5 5 s6944 = true := by
  have hcenter00 : center s6944 0 false = some s6940 := by rfl
  have hcenter01 : center s6944 0 true = none := by rfl
  have hcenter10 : center s6944 1 false = some s6943 := by rfl
  have hcenter11 : center s6944 1 true = none := by rfl
  have hcenter20 : center s6944 2 false = none := by rfl
  have hcenter21 : center s6944 2 true = none := by rfl
  have hpaired00 : paired s6944 false false = none := by rfl
  have hpaired01 : paired s6944 false true = none := by rfl
  have hpaired10 : paired s6944 true false = none := by rfl
  have hpaired11 : paired s6944 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6940) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6943) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6945 : safe 5 6 s6945 = true := by
  have hcenter00 : center s6945 0 false = none := by rfl
  have hcenter01 : center s6945 0 true = none := by rfl
  have hcenter10 : center s6945 1 false = none := by rfl
  have hcenter11 : center s6945 1 true = none := by rfl
  have hcenter20 : center s6945 2 false = some s6944 := by rfl
  have hcenter21 : center s6945 2 true = none := by rfl
  have hpaired00 : paired s6945 false false = none := by rfl
  have hpaired01 : paired s6945 false true = none := by rfl
  have hpaired10 : paired s6945 true false = none := by rfl
  have hpaired11 : paired s6945 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6944) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6946 : safe 5 7 s6946 = true := by
  have hcenter00 : center s6946 0 false = none := by rfl
  have hcenter01 : center s6946 0 true = none := by rfl
  have hcenter10 : center s6946 1 false = some s6945 := by rfl
  have hcenter11 : center s6946 1 true = none := by rfl
  have hcenter20 : center s6946 2 false = none := by rfl
  have hcenter21 : center s6946 2 true = none := by rfl
  have hpaired00 : paired s6946 false false = none := by rfl
  have hpaired01 : paired s6946 false true = none := by rfl
  have hpaired10 : paired s6946 true false = none := by rfl
  have hpaired11 : paired s6946 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6945) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6947 : safe 5 8 s6947 = true := by
  have hcenter00 : center s6947 0 false = some s6938 := by rfl
  have hcenter01 : center s6947 0 true = none := by rfl
  have hcenter10 : center s6947 1 false = none := by rfl
  have hcenter11 : center s6947 1 true = none := by rfl
  have hcenter20 : center s6947 2 false = none := by rfl
  have hcenter21 : center s6947 2 true = some s6946 := by rfl
  have hpaired00 : paired s6947 false false = none := by rfl
  have hpaired01 : paired s6947 false true = none := by rfl
  have hpaired10 : paired s6947 true false = none := by rfl
  have hpaired11 : paired s6947 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6938) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6946) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6948 : safe 5 2 s6948 = true := by
  have hcenter00 : center s6948 0 false = none := by rfl
  have hcenter01 : center s6948 0 true = none := by rfl
  have hcenter10 : center s6948 1 false = none := by rfl
  have hcenter11 : center s6948 1 true = none := by rfl
  have hcenter20 : center s6948 2 false = none := by rfl
  have hcenter21 : center s6948 2 true = none := by rfl
  have hpaired00 : paired s6948 false false = none := by rfl
  have hpaired01 : paired s6948 false true = none := by rfl
  have hpaired10 : paired s6948 true false = none := by rfl
  have hpaired11 : paired s6948 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6949 : safe 5 3 s6949 = true := by
  have hcenter00 : center s6949 0 false = none := by rfl
  have hcenter01 : center s6949 0 true = some s6948 := by rfl
  have hcenter10 : center s6949 1 false = none := by rfl
  have hcenter11 : center s6949 1 true = none := by rfl
  have hcenter20 : center s6949 2 false = none := by rfl
  have hcenter21 : center s6949 2 true = none := by rfl
  have hpaired00 : paired s6949 false false = none := by rfl
  have hpaired01 : paired s6949 false true = none := by rfl
  have hpaired10 : paired s6949 true false = none := by rfl
  have hpaired11 : paired s6949 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6948) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6950 : safe 5 4 s6950 = true := by
  have hcenter00 : center s6950 0 false = none := by rfl
  have hcenter01 : center s6950 0 true = none := by rfl
  have hcenter10 : center s6950 1 false = none := by rfl
  have hcenter11 : center s6950 1 true = none := by rfl
  have hcenter20 : center s6950 2 false = some s6949 := by rfl
  have hcenter21 : center s6950 2 true = none := by rfl
  have hpaired00 : paired s6950 false false = none := by rfl
  have hpaired01 : paired s6950 false true = none := by rfl
  have hpaired10 : paired s6950 true false = none := by rfl
  have hpaired11 : paired s6950 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6949) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6951 : safe 5 2 s6951 = true := by
  exact safe_cost_exceeded 5 2 s6951 (by decide)

theorem safeNode6952 : safe 5 3 s6952 = true := by
  have hcenter00 : center s6952 0 false = none := by rfl
  have hcenter01 : center s6952 0 true = none := by rfl
  have hcenter10 : center s6952 1 false = none := by rfl
  have hcenter11 : center s6952 1 true = none := by rfl
  have hcenter20 : center s6952 2 false = some s6951 := by rfl
  have hcenter21 : center s6952 2 true = none := by rfl
  have hpaired00 : paired s6952 false false = none := by rfl
  have hpaired01 : paired s6952 false true = none := by rfl
  have hpaired10 : paired s6952 true false = none := by rfl
  have hpaired11 : paired s6952 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6951) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6953 : safe 5 4 s6953 = true := by
  have hcenter00 : center s6953 0 false = none := by rfl
  have hcenter01 : center s6953 0 true = some s6952 := by rfl
  have hcenter10 : center s6953 1 false = none := by rfl
  have hcenter11 : center s6953 1 true = none := by rfl
  have hcenter20 : center s6953 2 false = none := by rfl
  have hcenter21 : center s6953 2 true = none := by rfl
  have hpaired00 : paired s6953 false false = none := by rfl
  have hpaired01 : paired s6953 false true = none := by rfl
  have hpaired10 : paired s6953 true false = none := by rfl
  have hpaired11 : paired s6953 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6952) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6954 : safe 5 5 s6954 = true := by
  have hcenter00 : center s6954 0 false = some s6950 := by rfl
  have hcenter01 : center s6954 0 true = none := by rfl
  have hcenter10 : center s6954 1 false = none := by rfl
  have hcenter11 : center s6954 1 true = none := by rfl
  have hcenter20 : center s6954 2 false = none := by rfl
  have hcenter21 : center s6954 2 true = some s6953 := by rfl
  have hpaired00 : paired s6954 false false = none := by rfl
  have hpaired01 : paired s6954 false true = none := by rfl
  have hpaired10 : paired s6954 true false = none := by rfl
  have hpaired11 : paired s6954 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6950) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6953) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6955 : safe 5 6 s6955 = true := by
  have hcenter00 : center s6955 0 false = none := by rfl
  have hcenter01 : center s6955 0 true = none := by rfl
  have hcenter10 : center s6955 1 false = some s6954 := by rfl
  have hcenter11 : center s6955 1 true = none := by rfl
  have hcenter20 : center s6955 2 false = none := by rfl
  have hcenter21 : center s6955 2 true = none := by rfl
  have hpaired00 : paired s6955 false false = none := by rfl
  have hpaired01 : paired s6955 false true = none := by rfl
  have hpaired10 : paired s6955 true false = none := by rfl
  have hpaired11 : paired s6955 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6954) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6956 : safe 5 7 s6956 = true := by
  have hcenter00 : center s6956 0 false = none := by rfl
  have hcenter01 : center s6956 0 true = none := by rfl
  have hcenter10 : center s6956 1 false = none := by rfl
  have hcenter11 : center s6956 1 true = none := by rfl
  have hcenter20 : center s6956 2 false = none := by rfl
  have hcenter21 : center s6956 2 true = some s6955 := by rfl
  have hpaired00 : paired s6956 false false = none := by rfl
  have hpaired01 : paired s6956 false true = none := by rfl
  have hpaired10 : paired s6956 true false = none := by rfl
  have hpaired11 : paired s6956 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6955) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6957 : safe 5 2 s6957 = true := by
  have hcenter00 : center s6957 0 false = none := by rfl
  have hcenter01 : center s6957 0 true = none := by rfl
  have hcenter10 : center s6957 1 false = none := by rfl
  have hcenter11 : center s6957 1 true = none := by rfl
  have hcenter20 : center s6957 2 false = none := by rfl
  have hcenter21 : center s6957 2 true = none := by rfl
  have hpaired00 : paired s6957 false false = none := by rfl
  have hpaired01 : paired s6957 false true = none := by rfl
  have hpaired10 : paired s6957 true false = none := by rfl
  have hpaired11 : paired s6957 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6958 : safe 5 3 s6958 = true := by
  have hcenter00 : center s6958 0 false = none := by rfl
  have hcenter01 : center s6958 0 true = some s6957 := by rfl
  have hcenter10 : center s6958 1 false = none := by rfl
  have hcenter11 : center s6958 1 true = none := by rfl
  have hcenter20 : center s6958 2 false = none := by rfl
  have hcenter21 : center s6958 2 true = none := by rfl
  have hpaired00 : paired s6958 false false = none := by rfl
  have hpaired01 : paired s6958 false true = none := by rfl
  have hpaired10 : paired s6958 true false = none := by rfl
  have hpaired11 : paired s6958 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6957) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6959 : safe 5 4 s6959 = true := by
  have hcenter00 : center s6959 0 false = none := by rfl
  have hcenter01 : center s6959 0 true = none := by rfl
  have hcenter10 : center s6959 1 false = some s6958 := by rfl
  have hcenter11 : center s6959 1 true = none := by rfl
  have hcenter20 : center s6959 2 false = none := by rfl
  have hcenter21 : center s6959 2 true = none := by rfl
  have hpaired00 : paired s6959 false false = none := by rfl
  have hpaired01 : paired s6959 false true = none := by rfl
  have hpaired10 : paired s6959 true false = none := by rfl
  have hpaired11 : paired s6959 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6958) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6960 : safe 5 2 s6960 = true := by
  exact safe_cost_exceeded 5 2 s6960 (by decide)

theorem safeNode6961 : safe 5 3 s6961 = true := by
  have hcenter00 : center s6961 0 false = none := by rfl
  have hcenter01 : center s6961 0 true = none := by rfl
  have hcenter10 : center s6961 1 false = some s6960 := by rfl
  have hcenter11 : center s6961 1 true = none := by rfl
  have hcenter20 : center s6961 2 false = none := by rfl
  have hcenter21 : center s6961 2 true = none := by rfl
  have hpaired00 : paired s6961 false false = none := by rfl
  have hpaired01 : paired s6961 false true = none := by rfl
  have hpaired10 : paired s6961 true false = none := by rfl
  have hpaired11 : paired s6961 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6960) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6962 : safe 5 4 s6962 = true := by
  have hcenter00 : center s6962 0 false = none := by rfl
  have hcenter01 : center s6962 0 true = some s6961 := by rfl
  have hcenter10 : center s6962 1 false = none := by rfl
  have hcenter11 : center s6962 1 true = none := by rfl
  have hcenter20 : center s6962 2 false = none := by rfl
  have hcenter21 : center s6962 2 true = none := by rfl
  have hpaired00 : paired s6962 false false = none := by rfl
  have hpaired01 : paired s6962 false true = none := by rfl
  have hpaired10 : paired s6962 true false = none := by rfl
  have hpaired11 : paired s6962 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6961) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6963 : safe 5 5 s6963 = true := by
  have hcenter00 : center s6963 0 false = some s6959 := by rfl
  have hcenter01 : center s6963 0 true = none := by rfl
  have hcenter10 : center s6963 1 false = none := by rfl
  have hcenter11 : center s6963 1 true = some s6962 := by rfl
  have hcenter20 : center s6963 2 false = none := by rfl
  have hcenter21 : center s6963 2 true = none := by rfl
  have hpaired00 : paired s6963 false false = none := by rfl
  have hpaired01 : paired s6963 false true = none := by rfl
  have hpaired10 : paired s6963 true false = none := by rfl
  have hpaired11 : paired s6963 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6959) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6962) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6964 : safe 5 6 s6964 = true := by
  have hcenter00 : center s6964 0 false = none := by rfl
  have hcenter01 : center s6964 0 true = none := by rfl
  have hcenter10 : center s6964 1 false = none := by rfl
  have hcenter11 : center s6964 1 true = none := by rfl
  have hcenter20 : center s6964 2 false = some s6963 := by rfl
  have hcenter21 : center s6964 2 true = none := by rfl
  have hpaired00 : paired s6964 false false = none := by rfl
  have hpaired01 : paired s6964 false true = none := by rfl
  have hpaired10 : paired s6964 true false = none := by rfl
  have hpaired11 : paired s6964 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6963) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6965 : safe 5 7 s6965 = true := by
  have hcenter00 : center s6965 0 false = none := by rfl
  have hcenter01 : center s6965 0 true = none := by rfl
  have hcenter10 : center s6965 1 false = none := by rfl
  have hcenter11 : center s6965 1 true = some s6964 := by rfl
  have hcenter20 : center s6965 2 false = none := by rfl
  have hcenter21 : center s6965 2 true = none := by rfl
  have hpaired00 : paired s6965 false false = none := by rfl
  have hpaired01 : paired s6965 false true = none := by rfl
  have hpaired10 : paired s6965 true false = none := by rfl
  have hpaired11 : paired s6965 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6964) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6966 : safe 5 9 s6966 = true := by
  have hcenter00 : center s6966 0 false = none := by rfl
  have hcenter01 : center s6966 0 true = none := by rfl
  have hcenter10 : center s6966 1 false = none := by rfl
  have hcenter11 : center s6966 1 true = some s6947 := by rfl
  have hcenter20 : center s6966 2 false = none := by rfl
  have hcenter21 : center s6966 2 true = none := by rfl
  have hpaired00 : paired s6966 false false = none := by rfl
  have hpaired01 : paired s6966 false true = none := by rfl
  have hpaired10 : paired s6966 true false = some s6956 := by rfl
  have hpaired11 : paired s6966 true true = some s6965 := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6947) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_some_eq hpaired10 safeNode6956) (optionAll_some_eq hpaired11 safeNode6965)

theorem safeNode6967 : safe 5 1 s6967 = true := by
  have hcenter00 : center s6967 0 false = none := by rfl
  have hcenter01 : center s6967 0 true = none := by rfl
  have hcenter10 : center s6967 1 false = none := by rfl
  have hcenter11 : center s6967 1 true = none := by rfl
  have hcenter20 : center s6967 2 false = none := by rfl
  have hcenter21 : center s6967 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode6968 : safe 5 2 s6968 = true := by
  have hcenter00 : center s6968 0 false = none := by rfl
  have hcenter01 : center s6968 0 true = none := by rfl
  have hcenter10 : center s6968 1 false = none := by rfl
  have hcenter11 : center s6968 1 true = none := by rfl
  have hcenter20 : center s6968 2 false = none := by rfl
  have hcenter21 : center s6968 2 true = some s6967 := by rfl
  have hpaired00 : paired s6968 false false = none := by rfl
  have hpaired01 : paired s6968 false true = none := by rfl
  have hpaired10 : paired s6968 true false = none := by rfl
  have hpaired11 : paired s6968 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6967) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6969 : safe 5 3 s6969 = true := by
  have hcenter00 : center s6969 0 false = none := by rfl
  have hcenter01 : center s6969 0 true = none := by rfl
  have hcenter10 : center s6969 1 false = some s6968 := by rfl
  have hcenter11 : center s6969 1 true = none := by rfl
  have hcenter20 : center s6969 2 false = none := by rfl
  have hcenter21 : center s6969 2 true = none := by rfl
  have hpaired00 : paired s6969 false false = none := by rfl
  have hpaired01 : paired s6969 false true = none := by rfl
  have hpaired10 : paired s6969 true false = none := by rfl
  have hpaired11 : paired s6969 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6968) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6970 : safe 5 4 s6970 = true := by
  have hcenter00 : center s6970 0 false = some s6969 := by rfl
  have hcenter01 : center s6970 0 true = none := by rfl
  have hcenter10 : center s6970 1 false = none := by rfl
  have hcenter11 : center s6970 1 true = none := by rfl
  have hcenter20 : center s6970 2 false = none := by rfl
  have hcenter21 : center s6970 2 true = none := by rfl
  have hpaired00 : paired s6970 false false = none := by rfl
  have hpaired01 : paired s6970 false true = none := by rfl
  have hpaired10 : paired s6970 true false = none := by rfl
  have hpaired11 : paired s6970 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6969) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6971 : safe 5 5 s6971 = true := by
  have hcenter00 : center s6971 0 false = none := by rfl
  have hcenter01 : center s6971 0 true = none := by rfl
  have hcenter10 : center s6971 1 false = none := by rfl
  have hcenter11 : center s6971 1 true = none := by rfl
  have hcenter20 : center s6971 2 false = some s6970 := by rfl
  have hcenter21 : center s6971 2 true = none := by rfl
  have hpaired00 : paired s6971 false false = none := by rfl
  have hpaired01 : paired s6971 false true = none := by rfl
  have hpaired10 : paired s6971 true false = none := by rfl
  have hpaired11 : paired s6971 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6970) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6972 : safe 5 6 s6972 = true := by
  have hcenter00 : center s6972 0 false = none := by rfl
  have hcenter01 : center s6972 0 true = some s6971 := by rfl
  have hcenter10 : center s6972 1 false = none := by rfl
  have hcenter11 : center s6972 1 true = none := by rfl
  have hcenter20 : center s6972 2 false = none := by rfl
  have hcenter21 : center s6972 2 true = none := by rfl
  have hpaired00 : paired s6972 false false = none := by rfl
  have hpaired01 : paired s6972 false true = none := by rfl
  have hpaired10 : paired s6972 true false = none := by rfl
  have hpaired11 : paired s6972 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6971) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6973 : safe 5 7 s6973 = true := by
  have hcenter00 : center s6973 0 false = none := by rfl
  have hcenter01 : center s6973 0 true = none := by rfl
  have hcenter10 : center s6973 1 false = none := by rfl
  have hcenter11 : center s6973 1 true = none := by rfl
  have hcenter20 : center s6973 2 false = none := by rfl
  have hcenter21 : center s6973 2 true = some s6972 := by rfl
  have hpaired00 : paired s6973 false false = none := by rfl
  have hpaired01 : paired s6973 false true = none := by rfl
  have hpaired10 : paired s6973 true false = none := by rfl
  have hpaired11 : paired s6973 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6972) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6974 : safe 5 8 s6974 = true := by
  have hcenter00 : center s6974 0 false = none := by rfl
  have hcenter01 : center s6974 0 true = none := by rfl
  have hcenter10 : center s6974 1 false = none := by rfl
  have hcenter11 : center s6974 1 true = some s6973 := by rfl
  have hcenter20 : center s6974 2 false = none := by rfl
  have hcenter21 : center s6974 2 true = none := by rfl
  have hpaired00 : paired s6974 false false = none := by rfl
  have hpaired01 : paired s6974 false true = none := by rfl
  have hpaired10 : paired s6974 true false = none := by rfl
  have hpaired11 : paired s6974 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6973) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6975 : safe 5 6 s6975 = true := by
  have hcenter00 : center s6975 0 false = none := by rfl
  have hcenter01 : center s6975 0 true = none := by rfl
  have hcenter10 : center s6975 1 false = none := by rfl
  have hcenter11 : center s6975 1 true = none := by rfl
  have hcenter20 : center s6975 2 false = none := by rfl
  have hcenter21 : center s6975 2 true = none := by rfl
  have hpaired00 : paired s6975 false false = none := by rfl
  have hpaired01 : paired s6975 false true = none := by rfl
  have hpaired10 : paired s6975 true false = none := by rfl
  have hpaired11 : paired s6975 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6976 : safe 5 1 s6976 = true := by
  have hcenter00 : center s6976 0 false = none := by rfl
  have hcenter01 : center s6976 0 true = none := by rfl
  have hcenter10 : center s6976 1 false = none := by rfl
  have hcenter11 : center s6976 1 true = none := by rfl
  have hcenter20 : center s6976 2 false = none := by rfl
  have hcenter21 : center s6976 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode6977 : safe 5 2 s6977 = true := by
  have hcenter00 : center s6977 0 false = none := by rfl
  have hcenter01 : center s6977 0 true = some s6976 := by rfl
  have hcenter10 : center s6977 1 false = none := by rfl
  have hcenter11 : center s6977 1 true = none := by rfl
  have hcenter20 : center s6977 2 false = none := by rfl
  have hcenter21 : center s6977 2 true = none := by rfl
  have hpaired00 : paired s6977 false false = none := by rfl
  have hpaired01 : paired s6977 false true = none := by rfl
  have hpaired10 : paired s6977 true false = none := by rfl
  have hpaired11 : paired s6977 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6976) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6978 : safe 5 3 s6978 = true := by
  have hcenter00 : center s6978 0 false = none := by rfl
  have hcenter01 : center s6978 0 true = none := by rfl
  have hcenter10 : center s6978 1 false = none := by rfl
  have hcenter11 : center s6978 1 true = none := by rfl
  have hcenter20 : center s6978 2 false = some s6977 := by rfl
  have hcenter21 : center s6978 2 true = none := by rfl
  have hpaired00 : paired s6978 false false = none := by rfl
  have hpaired01 : paired s6978 false true = none := by rfl
  have hpaired10 : paired s6978 true false = none := by rfl
  have hpaired11 : paired s6978 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6977) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6979 : safe 5 1 s6979 = true := by
  have hcenter00 : center s6979 0 false = none := by rfl
  have hcenter01 : center s6979 0 true = none := by rfl
  have hcenter10 : center s6979 1 false = none := by rfl
  have hcenter11 : center s6979 1 true = none := by rfl
  have hcenter20 : center s6979 2 false = none := by rfl
  have hcenter21 : center s6979 2 true = none := by rfl
  exact safe_step_one (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21)

theorem safeNode6980 : safe 5 2 s6980 = true := by
  have hcenter00 : center s6980 0 false = none := by rfl
  have hcenter01 : center s6980 0 true = none := by rfl
  have hcenter10 : center s6980 1 false = none := by rfl
  have hcenter11 : center s6980 1 true = none := by rfl
  have hcenter20 : center s6980 2 false = some s6979 := by rfl
  have hcenter21 : center s6980 2 true = none := by rfl
  have hpaired00 : paired s6980 false false = none := by rfl
  have hpaired01 : paired s6980 false true = none := by rfl
  have hpaired10 : paired s6980 true false = none := by rfl
  have hpaired11 : paired s6980 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6979) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6981 : safe 5 3 s6981 = true := by
  have hcenter00 : center s6981 0 false = none := by rfl
  have hcenter01 : center s6981 0 true = some s6980 := by rfl
  have hcenter10 : center s6981 1 false = none := by rfl
  have hcenter11 : center s6981 1 true = none := by rfl
  have hcenter20 : center s6981 2 false = none := by rfl
  have hcenter21 : center s6981 2 true = none := by rfl
  have hpaired00 : paired s6981 false false = none := by rfl
  have hpaired01 : paired s6981 false true = none := by rfl
  have hpaired10 : paired s6981 true false = none := by rfl
  have hpaired11 : paired s6981 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6980) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6982 : safe 5 4 s6982 = true := by
  have hcenter00 : center s6982 0 false = some s6978 := by rfl
  have hcenter01 : center s6982 0 true = none := by rfl
  have hcenter10 : center s6982 1 false = none := by rfl
  have hcenter11 : center s6982 1 true = none := by rfl
  have hcenter20 : center s6982 2 false = none := by rfl
  have hcenter21 : center s6982 2 true = some s6981 := by rfl
  have hpaired00 : paired s6982 false false = none := by rfl
  have hpaired01 : paired s6982 false true = none := by rfl
  have hpaired10 : paired s6982 true false = none := by rfl
  have hpaired11 : paired s6982 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6978) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6981) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6983 : safe 5 5 s6983 = true := by
  have hcenter00 : center s6983 0 false = none := by rfl
  have hcenter01 : center s6983 0 true = none := by rfl
  have hcenter10 : center s6983 1 false = some s6982 := by rfl
  have hcenter11 : center s6983 1 true = none := by rfl
  have hcenter20 : center s6983 2 false = none := by rfl
  have hcenter21 : center s6983 2 true = none := by rfl
  have hpaired00 : paired s6983 false false = none := by rfl
  have hpaired01 : paired s6983 false true = none := by rfl
  have hpaired10 : paired s6983 true false = none := by rfl
  have hpaired11 : paired s6983 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6982) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6984 : safe 5 6 s6984 = true := by
  have hcenter00 : center s6984 0 false = none := by rfl
  have hcenter01 : center s6984 0 true = none := by rfl
  have hcenter10 : center s6984 1 false = none := by rfl
  have hcenter11 : center s6984 1 true = none := by rfl
  have hcenter20 : center s6984 2 false = some s6983 := by rfl
  have hcenter21 : center s6984 2 true = none := by rfl
  have hpaired00 : paired s6984 false false = none := by rfl
  have hpaired01 : paired s6984 false true = none := by rfl
  have hpaired10 : paired s6984 true false = none := by rfl
  have hpaired11 : paired s6984 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6983) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6985 : safe 5 7 s6985 = true := by
  have hcenter00 : center s6985 0 false = some s6975 := by rfl
  have hcenter01 : center s6985 0 true = some s6984 := by rfl
  have hcenter10 : center s6985 1 false = none := by rfl
  have hcenter11 : center s6985 1 true = none := by rfl
  have hcenter20 : center s6985 2 false = none := by rfl
  have hcenter21 : center s6985 2 true = none := by rfl
  have hpaired00 : paired s6985 false false = none := by rfl
  have hpaired01 : paired s6985 false true = none := by rfl
  have hpaired10 : paired s6985 true false = none := by rfl
  have hpaired11 : paired s6985 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6975) (optionAll_some_eq hcenter01 safeNode6984) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6986 : safe 5 8 s6986 = true := by
  have hcenter00 : center s6986 0 false = none := by rfl
  have hcenter01 : center s6986 0 true = none := by rfl
  have hcenter10 : center s6986 1 false = some s6985 := by rfl
  have hcenter11 : center s6986 1 true = none := by rfl
  have hcenter20 : center s6986 2 false = none := by rfl
  have hcenter21 : center s6986 2 true = none := by rfl
  have hpaired00 : paired s6986 false false = none := by rfl
  have hpaired01 : paired s6986 false true = none := by rfl
  have hpaired10 : paired s6986 true false = none := by rfl
  have hpaired11 : paired s6986 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_some_eq hcenter10 safeNode6985) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6987 : safe 5 8 s6987 = true := by
  have hcenter00 : center s6987 0 false = none := by rfl
  have hcenter01 : center s6987 0 true = none := by rfl
  have hcenter10 : center s6987 1 false = none := by rfl
  have hcenter11 : center s6987 1 true = none := by rfl
  have hcenter20 : center s6987 2 false = none := by rfl
  have hcenter21 : center s6987 2 true = none := by rfl
  have hpaired00 : paired s6987 false false = none := by rfl
  have hpaired01 : paired s6987 false true = none := by rfl
  have hpaired10 : paired s6987 true false = none := by rfl
  have hpaired11 : paired s6987 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6988 : safe 5 9 s6988 = true := by
  have hcenter00 : center s6988 0 false = some s6974 := by rfl
  have hcenter01 : center s6988 0 true = none := by rfl
  have hcenter10 : center s6988 1 false = none := by rfl
  have hcenter11 : center s6988 1 true = none := by rfl
  have hcenter20 : center s6988 2 false = some s6986 := by rfl
  have hcenter21 : center s6988 2 true = some s6987 := by rfl
  have hpaired00 : paired s6988 false false = none := by rfl
  have hpaired01 : paired s6988 false true = none := by rfl
  have hpaired10 : paired s6988 true false = none := by rfl
  have hpaired11 : paired s6988 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6974) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6986) (optionAll_some_eq hcenter21 safeNode6987) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6989 : safe 5 10 s6989 = true := by
  have hcenter00 : center s6989 0 false = some s6936 := by rfl
  have hcenter01 : center s6989 0 true = some s6966 := by rfl
  have hcenter10 : center s6989 1 false = some s6988 := by rfl
  have hcenter11 : center s6989 1 true = none := by rfl
  have hcenter20 : center s6989 2 false = none := by rfl
  have hcenter21 : center s6989 2 true = none := by rfl
  have hpaired00 : paired s6989 false false = none := by rfl
  have hpaired01 : paired s6989 false true = none := by rfl
  have hpaired10 : paired s6989 true false = none := by rfl
  have hpaired11 : paired s6989 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6936) (optionAll_some_eq hcenter01 safeNode6966) (optionAll_some_eq hcenter10 safeNode6988) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6990 : safe 5 6 s6990 = true := by
  have hcenter00 : center s6990 0 false = none := by rfl
  have hcenter01 : center s6990 0 true = none := by rfl
  have hcenter10 : center s6990 1 false = none := by rfl
  have hcenter11 : center s6990 1 true = none := by rfl
  have hcenter20 : center s6990 2 false = none := by rfl
  have hcenter21 : center s6990 2 true = none := by rfl
  have hpaired00 : paired s6990 false false = none := by rfl
  have hpaired01 : paired s6990 false true = none := by rfl
  have hpaired10 : paired s6990 true false = none := by rfl
  have hpaired11 : paired s6990 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6991 : safe 5 7 s6991 = true := by
  have hcenter00 : center s6991 0 false = none := by rfl
  have hcenter01 : center s6991 0 true = none := by rfl
  have hcenter10 : center s6991 1 false = none := by rfl
  have hcenter11 : center s6991 1 true = none := by rfl
  have hcenter20 : center s6991 2 false = some s6990 := by rfl
  have hcenter21 : center s6991 2 true = none := by rfl
  have hpaired00 : paired s6991 false false = none := by rfl
  have hpaired01 : paired s6991 false true = none := by rfl
  have hpaired10 : paired s6991 true false = none := by rfl
  have hpaired11 : paired s6991 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6990) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6992 : safe 5 2 s6992 = true := by
  have hcenter00 : center s6992 0 false = none := by rfl
  have hcenter01 : center s6992 0 true = none := by rfl
  have hcenter10 : center s6992 1 false = none := by rfl
  have hcenter11 : center s6992 1 true = none := by rfl
  have hcenter20 : center s6992 2 false = none := by rfl
  have hcenter21 : center s6992 2 true = none := by rfl
  have hpaired00 : paired s6992 false false = none := by rfl
  have hpaired01 : paired s6992 false true = none := by rfl
  have hpaired10 : paired s6992 true false = none := by rfl
  have hpaired11 : paired s6992 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6993 : safe 5 3 s6993 = true := by
  have hcenter00 : center s6993 0 false = none := by rfl
  have hcenter01 : center s6993 0 true = some s6992 := by rfl
  have hcenter10 : center s6993 1 false = none := by rfl
  have hcenter11 : center s6993 1 true = none := by rfl
  have hcenter20 : center s6993 2 false = none := by rfl
  have hcenter21 : center s6993 2 true = none := by rfl
  have hpaired00 : paired s6993 false false = none := by rfl
  have hpaired01 : paired s6993 false true = none := by rfl
  have hpaired10 : paired s6993 true false = none := by rfl
  have hpaired11 : paired s6993 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6992) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6994 : safe 5 4 s6994 = true := by
  have hcenter00 : center s6994 0 false = none := by rfl
  have hcenter01 : center s6994 0 true = none := by rfl
  have hcenter10 : center s6994 1 false = none := by rfl
  have hcenter11 : center s6994 1 true = none := by rfl
  have hcenter20 : center s6994 2 false = some s6993 := by rfl
  have hcenter21 : center s6994 2 true = none := by rfl
  have hpaired00 : paired s6994 false false = none := by rfl
  have hpaired01 : paired s6994 false true = none := by rfl
  have hpaired10 : paired s6994 true false = none := by rfl
  have hpaired11 : paired s6994 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6993) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6995 : safe 5 2 s6995 = true := by
  exact safe_cost_exceeded 5 2 s6995 (by decide)

theorem safeNode6996 : safe 5 3 s6996 = true := by
  have hcenter00 : center s6996 0 false = none := by rfl
  have hcenter01 : center s6996 0 true = none := by rfl
  have hcenter10 : center s6996 1 false = none := by rfl
  have hcenter11 : center s6996 1 true = none := by rfl
  have hcenter20 : center s6996 2 false = some s6995 := by rfl
  have hcenter21 : center s6996 2 true = none := by rfl
  have hpaired00 : paired s6996 false false = none := by rfl
  have hpaired01 : paired s6996 false true = none := by rfl
  have hpaired10 : paired s6996 true false = none := by rfl
  have hpaired11 : paired s6996 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_some_eq hcenter20 safeNode6995) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6997 : safe 5 3 s6997 = true := by
  exact safe_cost_exceeded 5 3 s6997 (by decide)

theorem safeNode6998 : safe 5 4 s6998 = true := by
  have hcenter00 : center s6998 0 false = none := by rfl
  have hcenter01 : center s6998 0 true = some s6996 := by rfl
  have hcenter10 : center s6998 1 false = none := by rfl
  have hcenter11 : center s6998 1 true = some s6997 := by rfl
  have hcenter20 : center s6998 2 false = none := by rfl
  have hcenter21 : center s6998 2 true = none := by rfl
  have hpaired00 : paired s6998 false false = none := by rfl
  have hpaired01 : paired s6998 false true = none := by rfl
  have hpaired10 : paired s6998 true false = none := by rfl
  have hpaired11 : paired s6998 true true = none := by rfl
  exact safe_step_two (optionAll_none_eq hcenter00) (optionAll_some_eq hcenter01 safeNode6996) (optionAll_none_eq hcenter10) (optionAll_some_eq hcenter11 safeNode6997) (optionAll_none_eq hcenter20) (optionAll_none_eq hcenter21) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

theorem safeNode6999 : safe 5 5 s6999 = true := by
  have hcenter00 : center s6999 0 false = some s6994 := by rfl
  have hcenter01 : center s6999 0 true = none := by rfl
  have hcenter10 : center s6999 1 false = none := by rfl
  have hcenter11 : center s6999 1 true = none := by rfl
  have hcenter20 : center s6999 2 false = none := by rfl
  have hcenter21 : center s6999 2 true = some s6998 := by rfl
  have hpaired00 : paired s6999 false false = none := by rfl
  have hpaired01 : paired s6999 false true = none := by rfl
  have hpaired10 : paired s6999 true false = none := by rfl
  have hpaired11 : paired s6999 true true = none := by rfl
  exact safe_step_two (optionAll_some_eq hcenter00 safeNode6994) (optionAll_none_eq hcenter01) (optionAll_none_eq hcenter10) (optionAll_none_eq hcenter11) (optionAll_none_eq hcenter20) (optionAll_some_eq hcenter21 safeNode6998) (optionAll_none_eq hpaired00) (optionAll_none_eq hpaired01) (optionAll_none_eq hpaired10) (optionAll_none_eq hpaired11)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
