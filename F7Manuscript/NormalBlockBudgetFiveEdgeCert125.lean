module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert124

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s62506 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 15, 51, 54, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62508 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 62, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62510 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62515 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 31, 30, 51, 62, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62516 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62521 : State := { f0 := (2, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 31, 30, 51, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62523 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62525 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62526 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62527 : State := { f0 := (6, 2), f1 := (5, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 28, 14, 49, 54, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62529 : State := { f0 := (5, 6), f1 := (3, 0), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨115, 103, 30, 62, 117, 63, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62530 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨99, 103, 30, 30, 117, 63, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62531 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 63, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62532 : State := { f0 := (4, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 61, 55, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62533 : State := { f0 := (4, 1), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 103, 30, 30, 117, 55, 122⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62534 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 4, 1, 6, 2, 0, 5⟩, seen := ⟨107, 115, 30, 94, 53, 55, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62535 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 6, 1, 4, 2, 0, 5⟩, seen := ⟨107, 99, 30, 30, 53, 55, 122⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62536 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 55, 90⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62538 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 1), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62540 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (6, 0), tok := ⟨3, 4, 6, 1, 2, 0, 5⟩, seen := ⟨107, 115, 92, 14, 53, 55, 122⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62541 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 28, 14, 53, 55, 90⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62559 : State := { f0 := (3, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 28, 15, 51, 54, 90⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62561 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 5, 6, 0, 2⟩, seen := ⟨115, 107, 30, 62, 121, 55, 95⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62563 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 3, 1, 4, 6, 0, 2⟩, seen := ⟨99, 107, 30, 30, 121, 55, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62564 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 55, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62565 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 61, 62, 91⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62566 : State := { f0 := (3, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 2, 1, 5, 3, 6, 0⟩, seen := ⟨115, 103, 30, 62, 57, 118, 91⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62567 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 2, 1, 4, 3, 6, 0⟩, seen := ⟨99, 103, 30, 30, 57, 118, 91⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62568 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 54, 91⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62569 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 2), tok := ⟨5, 4, 6, 1, 3, 2, 0⟩, seen := ⟨99, 115, 92, 14, 57, 54, 91⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62571 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 2, 5, 1, 3, 6, 0⟩, seen := ⟨115, 103, 60, 14, 57, 118, 91⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62573 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (0, 2), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨115, 99, 60, 14, 57, 54, 91⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62574 : State := { f0 := (5, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 28, 14, 57, 54, 91⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62576 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62578 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 62, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62583 : State := { f0 := (5, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 31, 30, 51, 62, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62584 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62589 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 31, 30, 51, 62, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62591 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62593 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62594 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62595 : State := { f0 := (5, 3), f1 := (6, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 28, 14, 49, 54, 90⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62598 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 62, 30, 117, 59, 95⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62599 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 117, 59, 95⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62600 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 59, 95⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62601 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 61, 62, 87⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62602 : State := { f0 := (6, 4), f1 := (2, 0), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 62, 30, 53, 122, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62603 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 122, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62604 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 58, 87⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62605 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 14, 92, 53, 58, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62608 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 14, 60, 53, 122, 87⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62609 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 14, 60, 53, 58, 87⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62610 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 14, 28, 53, 58, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62612 : State := { f0 := (2, 0), f1 := (5, 6), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 62, 30, 121, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62613 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 30, 30, 121, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62614 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 63, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62615 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 61, 59, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62616 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 94, 30, 57, 59, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62617 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 59, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62618 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 59, 118⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62619 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 59, 86⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62621 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (1, 3), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62623 : State := { f0 := (1, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62624 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 57, 59, 86⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62642 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 15, 28, 51, 58, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62644 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 62, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62646 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62651 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 30, 31, 51, 62, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62652 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62657 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 30, 31, 51, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62659 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62661 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62662 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62663 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 14, 28, 49, 58, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62665 : State := { f0 := (5, 6), f1 := (2, 0), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 6, 2, 0⟩, seen := ⟨115, 107, 62, 30, 121, 63, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62666 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 4), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨99, 107, 30, 30, 121, 63, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62667 : State := { f0 := (5, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 63, 87⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62668 : State := { f0 := (4, 6), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 61, 59, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62669 : State := { f0 := (4, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 3, 4, 1, 6, 0, 5⟩, seen := ⟨103, 107, 30, 30, 121, 59, 118⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62670 : State := { f0 := (5, 4), f1 := (2, 1), f2 := (0, 6), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨103, 115, 94, 30, 57, 59, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62671 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨103, 99, 30, 30, 57, 59, 118⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62672 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 0, 2⟩, seen := ⟨99, 99, 30, 30, 57, 59, 86⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62674 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62676 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (6, 0), tok := ⟨2, 4, 1, 6, 3, 0, 5⟩, seen := ⟨103, 115, 14, 92, 57, 59, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s62677 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨99, 99, 14, 28, 57, 59, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62695 : State := { f0 := (2, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 6, 0, 4, 1, 3, 2⟩, seen := ⟨99, 99, 15, 28, 51, 58, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62697 : State := { f0 := (2, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 5, 1, 6, 0, 3⟩, seen := ⟨115, 103, 62, 30, 117, 59, 95⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62699 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 103, 30, 30, 117, 59, 95⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62700 : State := { f0 := (2, 3), f1 := (6, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 59, 95⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62701 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 61, 62, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62702 : State := { f0 := (2, 0), f1 := (6, 4), f2 := (1, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 107, 62, 30, 53, 122, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62703 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 5), tok := ⟨5, 3, 4, 1, 2, 6, 0⟩, seen := ⟨99, 107, 30, 30, 53, 122, 87⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s62704 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 3, 0⟩, seen := ⟨99, 99, 30, 30, 53, 58, 87⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62705 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 3), tok := ⟨5, 4, 1, 6, 2, 3, 0⟩, seen := ⟨99, 115, 14, 92, 53, 58, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62707 : State := { f0 := (5, 1), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨115, 107, 14, 60, 53, 122, 87⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62709 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 3), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨115, 99, 14, 60, 53, 58, 87⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62710 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 2, 3, 0⟩, seen := ⟨99, 99, 14, 28, 53, 58, 87⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62712 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 63, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62714 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 62, 95⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62719 : State := { f0 := (5, 6), f1 := (3, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 30, 31, 51, 62, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62720 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62725 : State := { f0 := (3, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨99, 99, 30, 31, 51, 62, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62727 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 99, 30, 30, 53, 63, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62729 : State := { f0 := (2, 3), f1 := (6, 4), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 3, 2, 0⟩, seen := ⟨99, 99, 30, 30, 57, 62, 95⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62730 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨5, 6, 4, 1, 0, 2, 3⟩, seen := ⟨99, 99, 30, 30, 49, 62, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62731 : State := { f0 := (5, 2), f1 := (6, 3), f2 := (1, 0), tok := ⟨5, 6, 1, 4, 0, 3, 2⟩, seen := ⟨99, 99, 14, 28, 49, 58, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s62732 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨5, 6, 3, 2, 0, 1, 4⟩, seen := ⟨99, 99, 12, 12, 49, 50, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s62733 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 47, 29, 45, 123, 114, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62734 : State := { f0 := (2, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨79, 47, 61, 60, 123, 114, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62735 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 47, 29, 44, 123, 114, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62736 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 2, 4, 5, 1, 6, 0⟩, seen := ⟨75, 39, 29, 44, 123, 114, 83⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62737 : State := { f0 := (6, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 39, 29, 44, 121, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62756 : State := { f0 := (5, 2), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 39, 15, 44, 121, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s62794 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 2), tok := ⟨3, 2, 5, 0, 6, 1, 4⟩, seen := ⟨75, 39, 45, 45, 121, 50, 82⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s62795 : State := { f0 := (6, 5), f1 := (4, 0), f2 := (3, 1), tok := ⟨3, 2, 0, 5, 6, 1, 4⟩, seen := ⟨75, 39, 13, 44, 121, 50, 82⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62818 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 13, 108, 57, 50, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62852 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (3, 0), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨99, 47, 13, 108, 61, 50, 82⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62854 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 29, 108, 59, 62, 83⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62855 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62857 : State := { f0 := (5, 1), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 1, 2, 0⟩, seen := ⟨99, 47, 29, 108, 59, 62, 83⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62858 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 3, 0⟩, seen := ⟨99, 39, 29, 108, 59, 58, 83⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62859 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨5, 2, 0, 6, 3, 1, 4⟩, seen := ⟨99, 39, 13, 108, 57, 50, 82⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62886 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 4, 3, 1, 5⟩, seen := ⟨71, 103, 13, 60, 57, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s62908 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨71, 103, 45, 45, 57, 50, 82⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s62910 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 45, 59, 58, 115⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62911 : State := { f0 := (2, 3), f1 := (5, 6), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 61, 60, 59, 59, 91⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s62912 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 61, 60, 59, 58, 83⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62913 : State := { f0 := (6, 2), f1 := (5, 4), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62915 : State := { f0 := (5, 4), f1 := (6, 3), f2 := (1, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨71, 103, 29, 45, 59, 58, 115⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62916 : State := { f0 := (5, 6), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 0, 3⟩, seen := ⟨71, 103, 61, 60, 59, 59, 91⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s62917 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 6, 5, 4, 1, 3, 0⟩, seen := ⟨71, 103, 61, 60, 59, 58, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s62918 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (1, 0), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 103, 29, 44, 59, 58, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s62919 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨2, 6, 0, 5, 3, 1, 4⟩, seen := ⟨71, 103, 13, 44, 57, 50, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s62942 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (4, 1), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62965 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 3), tok := ⟨6, 3, 5, 0, 2, 1, 4⟩, seen := ⟨67, 47, 45, 45, 61, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s62966 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (3, 1), tok := ⟨6, 2, 0, 5, 3, 1, 4⟩, seen := ⟨67, 39, 13, 44, 57, 50, 82⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s62989 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (2, 4), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨99, 55, 13, 108, 57, 50, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }

theorem safeNode62506 : safe 5 10 s62506 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62506) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62508 : safe 5 8 s62508 = true := by
  exact @safe_step_two 5 6 s62508
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

theorem safeNode62510 : safe 5 8 s62510 = true := by
  exact @safe_step_two 5 6 s62510
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

theorem safeNode62515 : safe 5 8 s62515 = true := by
  exact @safe_step_two 5 6 s62515
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

theorem safeNode62516 : safe 5 9 s62516 = true := by
  exact @safe_step_two 5 7 s62516
    (optionAll_some_eq (o := center s62516 0 false) (t := s62508) (by rfl) safeNode62508)
    (optionAll_some_eq (o := center s62516 0 true) (t := s62510) (by rfl) safeNode62510)
    (optionAll_some_eq (o := center s62516 1 false) (t := s62515) (by rfl) safeNode62515)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62521 : safe 5 8 s62521 = true := by
  exact @safe_step_two 5 6 s62521
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

theorem safeNode62523 : safe 5 8 s62523 = true := by
  exact @safe_step_two 5 6 s62523
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

theorem safeNode62525 : safe 5 8 s62525 = true := by
  exact @safe_step_two 5 6 s62525
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

theorem safeNode62526 : safe 5 9 s62526 = true := by
  exact @safe_step_two 5 7 s62526
    (optionAll_some_eq (o := center s62526 0 false) (t := s62521) (by rfl) safeNode62521)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62526 1 false) (t := s62523) (by rfl) safeNode62523)
    (optionAll_some_eq (o := center s62526 1 true) (t := s62525) (by rfl) safeNode62525)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62527 : safe 5 11 s62527 = true := by
  exact @safe_step_two 5 9 s62527
    (optionAll_some_eq (o := center s62527 0 false) (t := s62474) (by rfl) safeNode62474)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62527 1 false) (t := s62488) (by rfl) safeNode62488)
    (optionAll_some_eq (o := center s62527 1 true) (t := s62506) (by rfl) safeNode62506)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62527 false false) (t := s62516) (by rfl) safeNode62516)
    (optionAll_some_eq (o := paired s62527 false true) (t := s62526) (by rfl) safeNode62526)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62529 : safe 5 6 s62529 = true := by
  exact @safe_step_two 5 4 s62529
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

theorem safeNode62530 : safe 5 7 s62530 = true := by
  exact @safe_step_two 5 5 s62530
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62530 1 true) (t := s62529) (by rfl) safeNode62529)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62531 : safe 5 8 s62531 = true := by
  exact @safe_step_two 5 6 s62531
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62531 2 false) (t := s62530) (by rfl) safeNode62530)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62532 : safe 5 8 s62532 = true := by
  exact @safe_step_two 5 6 s62532
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

theorem safeNode62533 : safe 5 7 s62533 = true := by
  exact @safe_step_two 5 5 s62533
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

theorem safeNode62534 : safe 5 7 s62534 = true := by
  exact @safe_step_two 5 5 s62534
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

theorem safeNode62535 : safe 5 8 s62535 = true := by
  exact @safe_step_two 5 6 s62535
    (Eq.refl true)
    (optionAll_some_eq (o := center s62535 0 true) (t := s62533) (by rfl) safeNode62533)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62535 1 true) (t := s62534) (by rfl) safeNode62534)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62536 : safe 5 9 s62536 = true := by
  exact @safe_step_two 5 7 s62536
    (optionAll_some_eq (o := center s62536 0 false) (t := s62531) (by rfl) safeNode62531)
    (optionAll_some_eq (o := center s62536 0 true) (t := s62532) (by rfl) safeNode62532)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62536 2 true) (t := s62535) (by rfl) safeNode62535)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62538 : safe 5 8 s62538 = true := by
  exact @safe_step_two 5 6 s62538
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

theorem safeNode62540 : safe 5 8 s62540 = true := by
  exact @safe_step_two 5 6 s62540
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

theorem safeNode62541 : safe 5 10 s62541 = true := by
  exact @safe_step_two 5 8 s62541
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62541 1 true) (t := s62536) (by rfl) safeNode62536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62541 true false) (t := s62538) (by rfl) safeNode62538)
    (optionAll_some_eq (o := paired s62541 true true) (t := s62540) (by rfl) safeNode62540)

theorem safeNode62559 : safe 5 10 s62559 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62559) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62561 : safe 5 6 s62561 = true := by
  exact @safe_step_two 5 4 s62561
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

theorem safeNode62563 : safe 5 7 s62563 = true := by
  exact @safe_step_two 5 5 s62563
    (optionAll_some_eq (o := center s62563 0 false) (t := s62561) (by rfl) safeNode62561)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62564 : safe 5 8 s62564 = true := by
  exact @safe_step_two 5 6 s62564
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62564 2 false) (t := s62563) (by rfl) safeNode62563)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62565 : safe 5 8 s62565 = true := by
  exact @safe_step_two 5 6 s62565
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

theorem safeNode62566 : safe 5 7 s62566 = true := by
  exact @safe_step_two 5 5 s62566
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

theorem safeNode62567 : safe 5 8 s62567 = true := by
  exact @safe_step_two 5 6 s62567
    (optionAll_some_eq (o := center s62567 0 false) (t := s62566) (by rfl) safeNode62566)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62568 : safe 5 9 s62568 = true := by
  exact @safe_step_two 5 7 s62568
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62568 1 false) (t := s62564) (by rfl) safeNode62564)
    (optionAll_some_eq (o := center s62568 1 true) (t := s62565) (by rfl) safeNode62565)
    (optionAll_some_eq (o := center s62568 2 false) (t := s62567) (by rfl) safeNode62567)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62569 : safe 5 9 s62569 = true := by
  exact @safe_step_two 5 7 s62569
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

theorem safeNode62571 : safe 5 8 s62571 = true := by
  exact @safe_step_two 5 6 s62571
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

theorem safeNode62573 : safe 5 9 s62573 = true := by
  exact @safe_step_two 5 7 s62573
    (optionAll_some_eq (o := center s62573 0 false) (t := s62571) (by rfl) safeNode62571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62574 : safe 5 10 s62574 = true := by
  exact @safe_step_two 5 8 s62574
    (Eq.refl true)
    (optionAll_some_eq (o := center s62574 0 true) (t := s62568) (by rfl) safeNode62568)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62574 2 false) (t := s62569) (by rfl) safeNode62569)
    (optionAll_some_eq (o := center s62574 2 true) (t := s62573) (by rfl) safeNode62573)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62576 : safe 5 8 s62576 = true := by
  exact @safe_step_two 5 6 s62576
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

theorem safeNode62578 : safe 5 8 s62578 = true := by
  exact @safe_step_two 5 6 s62578
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

theorem safeNode62583 : safe 5 8 s62583 = true := by
  exact @safe_step_two 5 6 s62583
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

theorem safeNode62584 : safe 5 9 s62584 = true := by
  exact @safe_step_two 5 7 s62584
    (optionAll_some_eq (o := center s62584 0 false) (t := s62576) (by rfl) safeNode62576)
    (optionAll_some_eq (o := center s62584 0 true) (t := s62578) (by rfl) safeNode62578)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62584 1 true) (t := s62583) (by rfl) safeNode62583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62589 : safe 5 8 s62589 = true := by
  exact @safe_step_two 5 6 s62589
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

theorem safeNode62591 : safe 5 8 s62591 = true := by
  exact @safe_step_two 5 6 s62591
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

theorem safeNode62593 : safe 5 8 s62593 = true := by
  exact @safe_step_two 5 6 s62593
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

theorem safeNode62594 : safe 5 9 s62594 = true := by
  exact @safe_step_two 5 7 s62594
    (Eq.refl true)
    (optionAll_some_eq (o := center s62594 0 true) (t := s62589) (by rfl) safeNode62589)
    (optionAll_some_eq (o := center s62594 1 false) (t := s62591) (by rfl) safeNode62591)
    (optionAll_some_eq (o := center s62594 1 true) (t := s62593) (by rfl) safeNode62593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62595 : safe 5 11 s62595 = true := by
  exact @safe_step_two 5 9 s62595
    (optionAll_some_eq (o := center s62595 0 false) (t := s62541) (by rfl) safeNode62541)
    (optionAll_some_eq (o := center s62595 0 true) (t := s62559) (by rfl) safeNode62559)
    (optionAll_some_eq (o := center s62595 1 false) (t := s62574) (by rfl) safeNode62574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62595 false false) (t := s62584) (by rfl) safeNode62584)
    (optionAll_some_eq (o := paired s62595 false true) (t := s62594) (by rfl) safeNode62594)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62598 : safe 5 6 s62598 = true := by
  exact @safe_step_two 5 4 s62598
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

theorem safeNode62599 : safe 5 7 s62599 = true := by
  exact @safe_step_two 5 5 s62599
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62599 1 false) (t := s62598) (by rfl) safeNode62598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62600 : safe 5 8 s62600 = true := by
  exact @safe_step_two 5 6 s62600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62600 2 false) (t := s62599) (by rfl) safeNode62599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62601 : safe 5 8 s62601 = true := by
  exact @safe_step_two 5 6 s62601
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

theorem safeNode62602 : safe 5 7 s62602 = true := by
  exact @safe_step_two 5 5 s62602
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

theorem safeNode62603 : safe 5 8 s62603 = true := by
  exact @safe_step_two 5 6 s62603
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62603 1 false) (t := s62602) (by rfl) safeNode62602)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62604 : safe 5 9 s62604 = true := by
  exact @safe_step_two 5 7 s62604
    (optionAll_some_eq (o := center s62604 0 false) (t := s62600) (by rfl) safeNode62600)
    (optionAll_some_eq (o := center s62604 0 true) (t := s62601) (by rfl) safeNode62601)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62604 2 false) (t := s62603) (by rfl) safeNode62603)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62605 : safe 5 9 s62605 = true := by
  exact @safe_step_two 5 7 s62605
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

theorem safeNode62608 : safe 5 8 s62608 = true := by
  exact @safe_step_two 5 6 s62608
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

theorem safeNode62609 : safe 5 9 s62609 = true := by
  exact @safe_step_two 5 7 s62609
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62609 1 false) (t := s62608) (by rfl) safeNode62608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62610 : safe 5 10 s62610 = true := by
  exact @safe_step_two 5 8 s62610
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62610 1 true) (t := s62604) (by rfl) safeNode62604)
    (optionAll_some_eq (o := center s62610 2 false) (t := s62605) (by rfl) safeNode62605)
    (optionAll_some_eq (o := center s62610 2 true) (t := s62609) (by rfl) safeNode62609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62612 : safe 5 6 s62612 = true := by
  exact @safe_step_two 5 4 s62612
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

theorem safeNode62613 : safe 5 7 s62613 = true := by
  exact @safe_step_two 5 5 s62613
    (Eq.refl true)
    (optionAll_some_eq (o := center s62613 0 true) (t := s62612) (by rfl) safeNode62612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62614 : safe 5 8 s62614 = true := by
  exact @safe_step_two 5 6 s62614
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62614 2 false) (t := s62613) (by rfl) safeNode62613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62615 : safe 5 8 s62615 = true := by
  exact @safe_step_two 5 6 s62615
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

theorem safeNode62616 : safe 5 7 s62616 = true := by
  exact @safe_step_two 5 5 s62616
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

theorem safeNode62617 : safe 5 7 s62617 = true := by
  exact @safe_step_two 5 5 s62617
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

theorem safeNode62618 : safe 5 8 s62618 = true := by
  exact @safe_step_two 5 6 s62618
    (Eq.refl true)
    (optionAll_some_eq (o := center s62618 0 true) (t := s62616) (by rfl) safeNode62616)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62618 1 true) (t := s62617) (by rfl) safeNode62617)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62619 : safe 5 9 s62619 = true := by
  exact @safe_step_two 5 7 s62619
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62619 1 false) (t := s62614) (by rfl) safeNode62614)
    (optionAll_some_eq (o := center s62619 1 true) (t := s62615) (by rfl) safeNode62615)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62619 2 true) (t := s62618) (by rfl) safeNode62618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62621 : safe 5 8 s62621 = true := by
  exact @safe_step_two 5 6 s62621
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

theorem safeNode62623 : safe 5 8 s62623 = true := by
  exact @safe_step_two 5 6 s62623
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

theorem safeNode62624 : safe 5 10 s62624 = true := by
  exact @safe_step_two 5 8 s62624
    (Eq.refl true)
    (optionAll_some_eq (o := center s62624 0 true) (t := s62619) (by rfl) safeNode62619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62624 true false) (t := s62621) (by rfl) safeNode62621)
    (optionAll_some_eq (o := paired s62624 true true) (t := s62623) (by rfl) safeNode62623)

theorem safeNode62642 : safe 5 10 s62642 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62642) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62644 : safe 5 8 s62644 = true := by
  exact @safe_step_two 5 6 s62644
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

theorem safeNode62646 : safe 5 8 s62646 = true := by
  exact @safe_step_two 5 6 s62646
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

theorem safeNode62651 : safe 5 8 s62651 = true := by
  exact @safe_step_two 5 6 s62651
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

theorem safeNode62652 : safe 5 9 s62652 = true := by
  exact @safe_step_two 5 7 s62652
    (optionAll_some_eq (o := center s62652 0 false) (t := s62644) (by rfl) safeNode62644)
    (optionAll_some_eq (o := center s62652 0 true) (t := s62646) (by rfl) safeNode62646)
    (optionAll_some_eq (o := center s62652 1 false) (t := s62651) (by rfl) safeNode62651)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62657 : safe 5 8 s62657 = true := by
  exact @safe_step_two 5 6 s62657
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

theorem safeNode62659 : safe 5 8 s62659 = true := by
  exact @safe_step_two 5 6 s62659
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

theorem safeNode62661 : safe 5 8 s62661 = true := by
  exact @safe_step_two 5 6 s62661
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

theorem safeNode62662 : safe 5 9 s62662 = true := by
  exact @safe_step_two 5 7 s62662
    (optionAll_some_eq (o := center s62662 0 false) (t := s62657) (by rfl) safeNode62657)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62662 1 false) (t := s62659) (by rfl) safeNode62659)
    (optionAll_some_eq (o := center s62662 1 true) (t := s62661) (by rfl) safeNode62661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62663 : safe 5 11 s62663 = true := by
  exact @safe_step_two 5 9 s62663
    (optionAll_some_eq (o := center s62663 0 false) (t := s62610) (by rfl) safeNode62610)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62663 1 false) (t := s62624) (by rfl) safeNode62624)
    (optionAll_some_eq (o := center s62663 1 true) (t := s62642) (by rfl) safeNode62642)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62663 false false) (t := s62652) (by rfl) safeNode62652)
    (optionAll_some_eq (o := paired s62663 false true) (t := s62662) (by rfl) safeNode62662)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62665 : safe 5 6 s62665 = true := by
  exact @safe_step_two 5 4 s62665
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

theorem safeNode62666 : safe 5 7 s62666 = true := by
  exact @safe_step_two 5 5 s62666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62666 1 true) (t := s62665) (by rfl) safeNode62665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62667 : safe 5 8 s62667 = true := by
  exact @safe_step_two 5 6 s62667
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62667 2 false) (t := s62666) (by rfl) safeNode62666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62668 : safe 5 8 s62668 = true := by
  exact @safe_step_two 5 6 s62668
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

theorem safeNode62669 : safe 5 7 s62669 = true := by
  exact @safe_step_two 5 5 s62669
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

theorem safeNode62670 : safe 5 7 s62670 = true := by
  exact @safe_step_two 5 5 s62670
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

theorem safeNode62671 : safe 5 8 s62671 = true := by
  exact @safe_step_two 5 6 s62671
    (Eq.refl true)
    (optionAll_some_eq (o := center s62671 0 true) (t := s62669) (by rfl) safeNode62669)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62671 1 true) (t := s62670) (by rfl) safeNode62670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62672 : safe 5 9 s62672 = true := by
  exact @safe_step_two 5 7 s62672
    (optionAll_some_eq (o := center s62672 0 false) (t := s62667) (by rfl) safeNode62667)
    (optionAll_some_eq (o := center s62672 0 true) (t := s62668) (by rfl) safeNode62668)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62672 2 true) (t := s62671) (by rfl) safeNode62671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62674 : safe 5 8 s62674 = true := by
  exact @safe_step_two 5 6 s62674
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

theorem safeNode62676 : safe 5 8 s62676 = true := by
  exact @safe_step_two 5 6 s62676
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

theorem safeNode62677 : safe 5 10 s62677 = true := by
  exact @safe_step_two 5 8 s62677
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62677 1 true) (t := s62672) (by rfl) safeNode62672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62677 true false) (t := s62674) (by rfl) safeNode62674)
    (optionAll_some_eq (o := paired s62677 true true) (t := s62676) (by rfl) safeNode62676)

theorem safeNode62695 : safe 5 10 s62695 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62695) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62697 : safe 5 6 s62697 = true := by
  exact @safe_step_two 5 4 s62697
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

theorem safeNode62699 : safe 5 7 s62699 = true := by
  exact @safe_step_two 5 5 s62699
    (optionAll_some_eq (o := center s62699 0 false) (t := s62697) (by rfl) safeNode62697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62700 : safe 5 8 s62700 = true := by
  exact @safe_step_two 5 6 s62700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62700 2 false) (t := s62699) (by rfl) safeNode62699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62701 : safe 5 8 s62701 = true := by
  exact @safe_step_two 5 6 s62701
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

theorem safeNode62702 : safe 5 7 s62702 = true := by
  exact @safe_step_two 5 5 s62702
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

theorem safeNode62703 : safe 5 8 s62703 = true := by
  exact @safe_step_two 5 6 s62703
    (optionAll_some_eq (o := center s62703 0 false) (t := s62702) (by rfl) safeNode62702)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62704 : safe 5 9 s62704 = true := by
  exact @safe_step_two 5 7 s62704
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62704 1 false) (t := s62700) (by rfl) safeNode62700)
    (optionAll_some_eq (o := center s62704 1 true) (t := s62701) (by rfl) safeNode62701)
    (optionAll_some_eq (o := center s62704 2 false) (t := s62703) (by rfl) safeNode62703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62705 : safe 5 9 s62705 = true := by
  exact @safe_step_two 5 7 s62705
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

theorem safeNode62707 : safe 5 8 s62707 = true := by
  exact @safe_step_two 5 6 s62707
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

theorem safeNode62709 : safe 5 9 s62709 = true := by
  exact @safe_step_two 5 7 s62709
    (optionAll_some_eq (o := center s62709 0 false) (t := s62707) (by rfl) safeNode62707)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62710 : safe 5 10 s62710 = true := by
  exact @safe_step_two 5 8 s62710
    (Eq.refl true)
    (optionAll_some_eq (o := center s62710 0 true) (t := s62704) (by rfl) safeNode62704)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62710 2 false) (t := s62705) (by rfl) safeNode62705)
    (optionAll_some_eq (o := center s62710 2 true) (t := s62709) (by rfl) safeNode62709)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62712 : safe 5 8 s62712 = true := by
  exact @safe_step_two 5 6 s62712
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

theorem safeNode62714 : safe 5 8 s62714 = true := by
  exact @safe_step_two 5 6 s62714
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

theorem safeNode62719 : safe 5 8 s62719 = true := by
  exact @safe_step_two 5 6 s62719
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

theorem safeNode62720 : safe 5 9 s62720 = true := by
  exact @safe_step_two 5 7 s62720
    (optionAll_some_eq (o := center s62720 0 false) (t := s62712) (by rfl) safeNode62712)
    (optionAll_some_eq (o := center s62720 0 true) (t := s62714) (by rfl) safeNode62714)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62720 1 true) (t := s62719) (by rfl) safeNode62719)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62725 : safe 5 8 s62725 = true := by
  exact @safe_step_two 5 6 s62725
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

theorem safeNode62727 : safe 5 8 s62727 = true := by
  exact @safe_step_two 5 6 s62727
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

theorem safeNode62729 : safe 5 8 s62729 = true := by
  exact @safe_step_two 5 6 s62729
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

theorem safeNode62730 : safe 5 9 s62730 = true := by
  exact @safe_step_two 5 7 s62730
    (Eq.refl true)
    (optionAll_some_eq (o := center s62730 0 true) (t := s62725) (by rfl) safeNode62725)
    (optionAll_some_eq (o := center s62730 1 false) (t := s62727) (by rfl) safeNode62727)
    (optionAll_some_eq (o := center s62730 1 true) (t := s62729) (by rfl) safeNode62729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62731 : safe 5 11 s62731 = true := by
  exact @safe_step_two 5 9 s62731
    (optionAll_some_eq (o := center s62731 0 false) (t := s62677) (by rfl) safeNode62677)
    (optionAll_some_eq (o := center s62731 0 true) (t := s62695) (by rfl) safeNode62695)
    (optionAll_some_eq (o := center s62731 1 false) (t := s62710) (by rfl) safeNode62710)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62731 false false) (t := s62720) (by rfl) safeNode62720)
    (optionAll_some_eq (o := paired s62731 false true) (t := s62730) (by rfl) safeNode62730)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62732 : safe 5 13 s62732 = true := by
  exact @safe_step_two 5 11 s62732
    (Eq.refl true)
    (optionAll_some_eq (o := center s62732 0 true) (t := s61897) (by rfl) safeNode61897)
    (optionAll_some_eq (o := center s62732 1 false) (t := s62178) (by rfl) safeNode62178)
    (optionAll_some_eq (o := center s62732 1 true) (t := s62459) (by rfl) safeNode62459)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62732 false false) (t := s62527) (by rfl) safeNode62527)
    (optionAll_some_eq (o := paired s62732 false true) (t := s62595) (by rfl) safeNode62595)
    (optionAll_some_eq (o := paired s62732 true false) (t := s62663) (by rfl) safeNode62663)
    (optionAll_some_eq (o := paired s62732 true true) (t := s62731) (by rfl) safeNode62731)

theorem safeNode62733 : safe 5 7 s62733 = true := by
  exact @safe_step_two 5 5 s62733
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

theorem safeNode62734 : safe 5 7 s62734 = true := by
  exact @safe_step_two 5 5 s62734
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

theorem safeNode62735 : safe 5 8 s62735 = true := by
  exact @safe_step_two 5 6 s62735
    (optionAll_some_eq (o := center s62735 0 false) (t := s62733) (by rfl) safeNode62733)
    (optionAll_some_eq (o := center s62735 0 true) (t := s62734) (by rfl) safeNode62734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62736 : safe 5 9 s62736 = true := by
  exact @safe_step_two 5 7 s62736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62736 2 true) (t := s62735) (by rfl) safeNode62735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62737 : safe 5 10 s62737 = true := by
  exact @safe_step_two 5 8 s62737
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62737 1 false) (t := s62736) (by rfl) safeNode62736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62756 : safe 5 10 s62756 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62756) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62794 : safe 5 10 s62794 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62794) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62795 : safe 5 11 s62795 = true := by
  exact @safe_step_two 5 9 s62795
    (optionAll_some_eq (o := center s62795 0 false) (t := s62737) (by rfl) safeNode62737)
    (optionAll_some_eq (o := center s62795 0 true) (t := s62756) (by rfl) safeNode62756)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62795 2 false) (t := s62794) (by rfl) safeNode62794)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62818 : safe 5 10 s62818 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62818) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62852 : safe 5 10 s62852 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62852) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62854 : safe 5 8 s62854 = true := by
  exact @safe_step_two 5 6 s62854
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

theorem safeNode62855 : safe 5 9 s62855 = true := by
  exact @safe_step_two 5 7 s62855
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62855 1 false) (t := s62854) (by rfl) safeNode62854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62857 : safe 5 8 s62857 = true := by
  exact @safe_step_two 5 6 s62857
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

theorem safeNode62858 : safe 5 9 s62858 = true := by
  exact @safe_step_two 5 7 s62858
    (optionAll_some_eq (o := center s62858 0 false) (t := s62857) (by rfl) safeNode62857)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62859 : safe 5 11 s62859 = true := by
  exact @safe_step_two 5 9 s62859
    (optionAll_some_eq (o := center s62859 0 false) (t := s62818) (by rfl) safeNode62818)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62859 1 true) (t := s62852) (by rfl) safeNode62852)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62859 false false) (t := s62855) (by rfl) safeNode62855)
    (optionAll_some_eq (o := paired s62859 false true) (t := s62858) (by rfl) safeNode62858)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62886 : safe 5 10 s62886 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62886) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62908 : safe 5 10 s62908 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62908) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62910 : safe 5 8 s62910 = true := by
  exact @safe_step_two 5 6 s62910
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

theorem safeNode62911 : safe 5 7 s62911 = true := by
  exact @safe_step_two 5 5 s62911
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

theorem safeNode62912 : safe 5 8 s62912 = true := by
  exact @safe_step_two 5 6 s62912
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62912 1 false) (t := s62911) (by rfl) safeNode62911)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62913 : safe 5 9 s62913 = true := by
  exact @safe_step_two 5 7 s62913
    (optionAll_some_eq (o := center s62913 0 false) (t := s62910) (by rfl) safeNode62910)
    (optionAll_some_eq (o := center s62913 0 true) (t := s62912) (by rfl) safeNode62912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62915 : safe 5 8 s62915 = true := by
  exact @safe_step_two 5 6 s62915
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

theorem safeNode62916 : safe 5 7 s62916 = true := by
  exact @safe_step_two 5 5 s62916
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

theorem safeNode62917 : safe 5 8 s62917 = true := by
  exact @safe_step_two 5 6 s62917
    (optionAll_some_eq (o := center s62917 0 false) (t := s62916) (by rfl) safeNode62916)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62918 : safe 5 9 s62918 = true := by
  exact @safe_step_two 5 7 s62918
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62918 1 false) (t := s62915) (by rfl) safeNode62915)
    (optionAll_some_eq (o := center s62918 1 true) (t := s62917) (by rfl) safeNode62917)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62919 : safe 5 11 s62919 = true := by
  exact @safe_step_two 5 9 s62919
    (optionAll_some_eq (o := center s62919 0 false) (t := s62886) (by rfl) safeNode62886)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62919 1 false) (t := s62908) (by rfl) safeNode62908)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s62919 false false) (t := s62913) (by rfl) safeNode62913)
    (optionAll_some_eq (o := paired s62919 false true) (t := s62918) (by rfl) safeNode62918)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62942 : safe 5 10 s62942 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62942) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62965 : safe 5 10 s62965 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62965) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode62966 : safe 5 12 s62966 = true := by
  exact @safe_step_two 5 10 s62966
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s62966 1 true) (t := s62795) (by rfl) safeNode62795)
    (optionAll_some_eq (o := center s62966 2 false) (t := s62859) (by rfl) safeNode62859)
    (optionAll_some_eq (o := center s62966 2 true) (t := s62919) (by rfl) safeNode62919)
    (optionAll_some_eq (o := paired s62966 false false) (t := s62942) (by rfl) safeNode62942)
    (optionAll_some_eq (o := paired s62966 false true) (t := s62965) (by rfl) safeNode62965)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode62989 : safe 5 10 s62989 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s62989) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
