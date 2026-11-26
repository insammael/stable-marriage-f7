module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert090

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s45509 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 1, 2, 0⟩, seen := ⟨83, 15, 92, 45, 50, 60, 99⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s45531 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 0, 2, 5⟩, seen := ⟨83, 15, 92, 15, 51, 60, 98⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s45532 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 31, 93, 77, 54, 62, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45533 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨123, 47, 93, 77, 54, 62, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45534 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 2, 1, 4⟩, seen := ⟨115, 15, 93, 77, 54, 62, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45535 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 95, 77, 51, 60, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45536 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (3, 4), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 93, 79, 114, 60, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s45537 : State := { f0 := (6, 0), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 6, 1, 2, 4⟩, seen := ⟨115, 15, 93, 77, 50, 60, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s45569 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨91, 31, 93, 77, 50, 60, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s45570 : State := { f0 := (0, 4), f1 := (5, 2), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 95, 109, 62, 63, 122⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45571 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 95, 109, 54, 63, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45572 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 93, 109, 54, 62, 122⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45573 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 47, 93, 77, 54, 62, 122⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45574 : State := { f0 := (1, 3), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 127, 95, 93, 62, 63, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45575 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 77, 62, 63, 110⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45576 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 93, 79, 62, 126, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45577 : State := { f0 := (1, 0), f1 := (4, 6), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 93, 77, 62, 62, 110⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45578 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 77, 54, 62, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45579 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 93, 77, 54, 62, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s45580 : State := { f0 := (5, 2), f1 := (0, 4), f2 := (3, 1), tok := ⟨2, 6, 1, 5, 3, 0, 4⟩, seen := ⟨95, 111, 95, 109, 62, 63, 122⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s45581 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 1, 5, 2, 0, 4⟩, seen := ⟨91, 111, 95, 109, 54, 63, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s45582 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 1), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨91, 111, 93, 109, 54, 62, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45583 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 5, 0, 6, 2, 1, 4⟩, seen := ⟨91, 47, 93, 77, 54, 62, 122⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45584 : State := { f0 := (4, 6), f1 := (1, 3), f2 := (2, 5), tok := ⟨5, 6, 1, 4, 3, 0, 2⟩, seen := ⟨115, 127, 95, 93, 62, 63, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45585 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 5), tok := ⟨5, 4, 1, 6, 3, 0, 2⟩, seen := ⟨115, 63, 95, 77, 62, 63, 110⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45586 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (3, 5), tok := ⟨5, 4, 0, 1, 3, 6, 2⟩, seen := ⟨115, 63, 93, 79, 62, 126, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45587 : State := { f0 := (4, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 3, 1, 2⟩, seen := ⟨115, 63, 93, 77, 62, 62, 110⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45588 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 2, 1, 3⟩, seen := ⟨115, 63, 93, 77, 54, 62, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45589 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨83, 47, 93, 77, 54, 62, 106⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s45590 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 3), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 93, 77, 50, 60, 98⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s45592 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 29, 114, 61, 119⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45593 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 94, 29, 118, 124, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45594 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 29, 114, 60, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45595 : State := { f0 := (6, 3), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 29, 114, 60, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45596 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 95, 15, 122, 60, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45597 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 95, 15, 118, 124, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45598 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 31, 95, 15, 118, 124, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45599 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 95, 15, 118, 124, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45600 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 3), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 95, 15, 114, 60, 114⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45601 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (4, 3), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 77, 115, 60, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45602 : State := { f0 := (0, 6), f1 := (1, 5), f2 := (2, 4), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s45603 : State := { f0 := (2, 3), f1 := (1, 4), f2 := (0, 6), tok := ⟨5, 6, 0, 1, 3, 2, 4⟩, seen := ⟨115, 79, 95, 15, 122, 60, 114⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45604 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 1), tok := ⟨3, 5, 0, 1, 2, 6, 4⟩, seen := ⟨123, 47, 95, 15, 118, 124, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45605 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (6, 1), tok := ⟨5, 4, 0, 1, 2, 6, 3⟩, seen := ⟨115, 31, 95, 15, 118, 124, 122⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45606 : State := { f0 := (2, 3), f1 := (5, 4), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 2, 6, 4⟩, seen := ⟨115, 15, 95, 15, 118, 124, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s45607 : State := { f0 := (2, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 0, 1, 6, 2, 4⟩, seen := ⟨115, 15, 95, 15, 114, 60, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45608 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 6, 0, 2, 4⟩, seen := ⟨115, 15, 94, 77, 115, 60, 114⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45609 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 2, 6, 0⟩, seen := ⟨123, 47, 94, 29, 118, 124, 115⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s45611 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 5), tok := ⟨3, 5, 1, 4, 6, 0, 2⟩, seen := ⟨123, 47, 94, 29, 114, 61, 119⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s45612 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 5, 1, 4, 6, 2, 0⟩, seen := ⟨123, 47, 94, 29, 114, 60, 115⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s45613 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (6, 3), tok := ⟨5, 3, 1, 4, 6, 2, 0⟩, seen := ⟨115, 15, 94, 29, 114, 60, 115⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s45614 : State := { f0 := (2, 4), f1 := (1, 5), f2 := (0, 6), tok := ⟨5, 3, 1, 0, 6, 2, 4⟩, seen := ⟨115, 15, 94, 13, 114, 60, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s45615 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 0, 1, 2, 5⟩, seen := ⟨83, 15, 92, 13, 50, 60, 98⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s45645 : State := { f0 := (6, 1), f1 := (4, 3), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s45675 : State := { f0 := (4, 3), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 39, 92, 15, 51, 56, 102⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 2 }
def s45676 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨83, 7, 92, 13, 50, 56, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s45736 : State := { f0 := (6, 4), f1 := (3, 0), f2 := (1, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 29, 93, 50, 60, 98⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45775 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45805 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (5, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45806 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 5), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s45845 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 6, 0, 4, 1, 2, 5⟩, seen := ⟨75, 79, 29, 29, 50, 60, 98⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45875 : State := { f0 := (6, 4), f1 := (5, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨71, 15, 29, 29, 50, 124, 98⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45935 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨83, 15, 29, 93, 50, 60, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s45936 : State := { f0 := (6, 4), f1 := (1, 5), f2 := (3, 2), tok := ⟨6, 3, 0, 4, 1, 2, 5⟩, seen := ⟨67, 15, 29, 29, 50, 60, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 1 }
def s45937 : State := { f0 := (6, 4), f1 := (3, 1), f2 := (5, 2), tok := ⟨6, 2, 4, 0, 1, 3, 5⟩, seen := ⟨67, 7, 28, 13, 50, 56, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s45970 : State := { f0 := (0, 1), f1 := (3, 6), f2 := (5, 4), tok := ⟨2, 6, 4, 1, 3, 0, 5⟩, seen := ⟨71, 71, 28, 47, 57, 57, 98⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode45509 : safe 5 10 s45509 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45509) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45531 : safe 5 10 s45531 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45531) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45532 : safe 5 7 s45532 = true := by
  exact @safe_step_two 5 5 s45532
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

theorem safeNode45533 : safe 5 7 s45533 = true := by
  exact @safe_step_two 5 5 s45533
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

theorem safeNode45534 : safe 5 8 s45534 = true := by
  exact @safe_step_two 5 6 s45534
    (optionAll_some_eq (o := center s45534 0 false) (t := s45532) (by rfl) safeNode45532)
    (optionAll_some_eq (o := center s45534 0 true) (t := s45533) (by rfl) safeNode45533)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45535 : safe 5 8 s45535 = true := by
  exact @safe_step_two 5 6 s45535
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

theorem safeNode45536 : safe 5 8 s45536 = true := by
  exact @safe_step_two 5 6 s45536
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

theorem safeNode45537 : safe 5 9 s45537 = true := by
  exact @safe_step_two 5 7 s45537
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45537 1 true) (t := s45534) (by rfl) safeNode45534)
    (optionAll_some_eq (o := center s45537 2 false) (t := s45535) (by rfl) safeNode45535)
    (optionAll_some_eq (o := center s45537 2 true) (t := s45536) (by rfl) safeNode45536)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45569 : safe 5 9 s45569 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s45569) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45570 : safe 5 4 s45570 = true := by
  exact @safe_step_two 5 2 s45570
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

theorem safeNode45571 : safe 5 5 s45571 = true := by
  exact @safe_step_two 5 3 s45571
    (Eq.refl true)
    (optionAll_some_eq (o := center s45571 0 true) (t := s45570) (by rfl) safeNode45570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45572 : safe 5 6 s45572 = true := by
  exact @safe_step_two 5 4 s45572
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45572 1 true) (t := s45571) (by rfl) safeNode45571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45573 : safe 5 7 s45573 = true := by
  exact @safe_step_two 5 5 s45573
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45573 2 true) (t := s45572) (by rfl) safeNode45572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45574 : safe 5 4 s45574 = true := by
  exact @safe_step_two 5 2 s45574
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

theorem safeNode45575 : safe 5 5 s45575 = true := by
  exact @safe_step_two 5 3 s45575
    (optionAll_some_eq (o := center s45575 0 false) (t := s45574) (by rfl) safeNode45574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45576 : safe 5 5 s45576 = true := by
  exact @safe_step_two 5 3 s45576
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

theorem safeNode45577 : safe 5 6 s45577 = true := by
  exact @safe_step_two 5 4 s45577
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45577 2 false) (t := s45575) (by rfl) safeNode45575)
    (optionAll_some_eq (o := center s45577 2 true) (t := s45576) (by rfl) safeNode45576)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45578 : safe 5 7 s45578 = true := by
  exact @safe_step_two 5 5 s45578
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45578 1 false) (t := s45577) (by rfl) safeNode45577)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45579 : safe 5 8 s45579 = true := by
  exact @safe_step_two 5 6 s45579
    (optionAll_some_eq (o := center s45579 0 false) (t := s45573) (by rfl) safeNode45573)
    (optionAll_some_eq (o := center s45579 0 true) (t := s45578) (by rfl) safeNode45578)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45580 : safe 5 4 s45580 = true := by
  exact @safe_step_two 5 2 s45580
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

theorem safeNode45581 : safe 5 5 s45581 = true := by
  exact @safe_step_two 5 3 s45581
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45581 1 true) (t := s45580) (by rfl) safeNode45580)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45582 : safe 5 6 s45582 = true := by
  exact @safe_step_two 5 4 s45582
    (Eq.refl true)
    (optionAll_some_eq (o := center s45582 0 true) (t := s45581) (by rfl) safeNode45581)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45583 : safe 5 7 s45583 = true := by
  exact @safe_step_two 5 5 s45583
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45583 2 true) (t := s45582) (by rfl) safeNode45582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45584 : safe 5 4 s45584 = true := by
  exact @safe_step_two 5 2 s45584
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

theorem safeNode45585 : safe 5 5 s45585 = true := by
  exact @safe_step_two 5 3 s45585
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45585 1 false) (t := s45584) (by rfl) safeNode45584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45586 : safe 5 5 s45586 = true := by
  exact @safe_step_two 5 3 s45586
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

theorem safeNode45587 : safe 5 6 s45587 = true := by
  exact @safe_step_two 5 4 s45587
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45587 2 false) (t := s45585) (by rfl) safeNode45585)
    (optionAll_some_eq (o := center s45587 2 true) (t := s45586) (by rfl) safeNode45586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45588 : safe 5 7 s45588 = true := by
  exact @safe_step_two 5 5 s45588
    (optionAll_some_eq (o := center s45588 0 false) (t := s45587) (by rfl) safeNode45587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45589 : safe 5 8 s45589 = true := by
  exact @safe_step_two 5 6 s45589
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45589 1 false) (t := s45583) (by rfl) safeNode45583)
    (optionAll_some_eq (o := center s45589 1 true) (t := s45588) (by rfl) safeNode45588)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45590 : safe 5 10 s45590 = true := by
  exact @safe_step_two 5 8 s45590
    (optionAll_some_eq (o := center s45590 0 false) (t := s45537) (by rfl) safeNode45537)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45590 1 false) (t := s45569) (by rfl) safeNode45569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45590 false false) (t := s45579) (by rfl) safeNode45579)
    (optionAll_some_eq (o := paired s45590 false true) (t := s45589) (by rfl) safeNode45589)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45592 : safe 5 6 s45592 = true := by
  exact @safe_step_two 5 4 s45592
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

theorem safeNode45593 : safe 5 6 s45593 = true := by
  exact @safe_step_two 5 4 s45593
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

theorem safeNode45594 : safe 5 7 s45594 = true := by
  exact @safe_step_two 5 5 s45594
    (optionAll_some_eq (o := center s45594 0 false) (t := s45592) (by rfl) safeNode45592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45594 2 true) (t := s45593) (by rfl) safeNode45593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45595 : safe 5 8 s45595 = true := by
  exact @safe_step_two 5 6 s45595
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45595 1 false) (t := s45594) (by rfl) safeNode45594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45596 : safe 5 7 s45596 = true := by
  exact @safe_step_two 5 5 s45596
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

theorem safeNode45597 : safe 5 6 s45597 = true := by
  exact @safe_step_two 5 4 s45597
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

theorem safeNode45598 : safe 5 6 s45598 = true := by
  exact @safe_step_two 5 4 s45598
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

theorem safeNode45599 : safe 5 7 s45599 = true := by
  exact @safe_step_two 5 5 s45599
    (optionAll_some_eq (o := center s45599 0 false) (t := s45597) (by rfl) safeNode45597)
    (optionAll_some_eq (o := center s45599 0 true) (t := s45598) (by rfl) safeNode45598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45600 : safe 5 8 s45600 = true := by
  exact @safe_step_two 5 6 s45600
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45600 1 false) (t := s45596) (by rfl) safeNode45596)
    (optionAll_some_eq (o := center s45600 1 true) (t := s45599) (by rfl) safeNode45599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45601 : safe 5 8 s45601 = true := by
  exact @safe_step_two 5 6 s45601
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

theorem safeNode45602 : safe 5 9 s45602 = true := by
  exact @safe_step_two 5 7 s45602
    (Eq.refl true)
    (optionAll_some_eq (o := center s45602 0 true) (t := s45595) (by rfl) safeNode45595)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45602 2 false) (t := s45600) (by rfl) safeNode45600)
    (optionAll_some_eq (o := center s45602 2 true) (t := s45601) (by rfl) safeNode45601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45603 : safe 5 7 s45603 = true := by
  exact @safe_step_two 5 5 s45603
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

theorem safeNode45604 : safe 5 6 s45604 = true := by
  exact @safe_step_two 5 4 s45604
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

theorem safeNode45605 : safe 5 6 s45605 = true := by
  exact @safe_step_two 5 4 s45605
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

theorem safeNode45606 : safe 5 7 s45606 = true := by
  exact @safe_step_two 5 5 s45606
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45606 2 false) (t := s45604) (by rfl) safeNode45604)
    (optionAll_some_eq (o := center s45606 2 true) (t := s45605) (by rfl) safeNode45605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45607 : safe 5 8 s45607 = true := by
  exact @safe_step_two 5 6 s45607
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45607 1 false) (t := s45603) (by rfl) safeNode45603)
    (optionAll_some_eq (o := center s45607 1 true) (t := s45606) (by rfl) safeNode45606)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45608 : safe 5 8 s45608 = true := by
  exact @safe_step_two 5 6 s45608
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

theorem safeNode45609 : safe 5 6 s45609 = true := by
  exact @safe_step_two 5 4 s45609
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

theorem safeNode45611 : safe 5 6 s45611 = true := by
  exact @safe_step_two 5 4 s45611
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

theorem safeNode45612 : safe 5 7 s45612 = true := by
  exact @safe_step_two 5 5 s45612
    (Eq.refl true)
    (optionAll_some_eq (o := center s45612 0 true) (t := s45609) (by rfl) safeNode45609)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45612 2 false) (t := s45611) (by rfl) safeNode45611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45613 : safe 5 8 s45613 = true := by
  exact @safe_step_two 5 6 s45613
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45613 1 false) (t := s45612) (by rfl) safeNode45612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45614 : safe 5 9 s45614 = true := by
  exact @safe_step_two 5 7 s45614
    (optionAll_some_eq (o := center s45614 0 false) (t := s45607) (by rfl) safeNode45607)
    (optionAll_some_eq (o := center s45614 0 true) (t := s45608) (by rfl) safeNode45608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45614 2 true) (t := s45613) (by rfl) safeNode45613)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45615 : safe 5 11 s45615 = true := by
  exact @safe_step_two 5 9 s45615
    (optionAll_some_eq (o := center s45615 0 false) (t := s45509) (by rfl) safeNode45509)
    (optionAll_some_eq (o := center s45615 0 true) (t := s45531) (by rfl) safeNode45531)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45615 2 false) (t := s45590) (by rfl) safeNode45590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45615 true false) (t := s45602) (by rfl) safeNode45602)
    (optionAll_some_eq (o := paired s45615 true true) (t := s45614) (by rfl) safeNode45614)

theorem safeNode45645 : safe 5 10 s45645 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45645) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45675 : safe 5 10 s45675 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45675) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45676 : safe 5 12 s45676 = true := by
  exact @safe_step_two 5 10 s45676
    (Eq.refl true)
    (optionAll_some_eq (o := center s45676 0 true) (t := s45471) (by rfl) safeNode45471)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45676 1 true) (t := s45615) (by rfl) safeNode45615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45676 true false) (t := s45645) (by rfl) safeNode45645)
    (optionAll_some_eq (o := paired s45676 true true) (t := s45675) (by rfl) safeNode45675)

theorem safeNode45736 : safe 5 10 s45736 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45736) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45775 : safe 5 10 s45775 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45775) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45805 : safe 5 10 s45805 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45805) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45806 : safe 5 11 s45806 = true := by
  exact @safe_step_two 5 9 s45806
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45806 1 false) (t := s45736) (by rfl) safeNode45736)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45806 2 false) (t := s45775) (by rfl) safeNode45775)
    (optionAll_some_eq (o := center s45806 2 true) (t := s45805) (by rfl) safeNode45805)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45845 : safe 5 10 s45845 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45845) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45875 : safe 5 10 s45875 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45875) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45935 : safe 5 10 s45935 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45935) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode45936 : safe 5 11 s45936 = true := by
  exact @safe_step_two 5 9 s45936
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45936 1 false) (t := s45845) (by rfl) safeNode45845)
    (optionAll_some_eq (o := center s45936 1 true) (t := s45875) (by rfl) safeNode45875)
    (optionAll_some_eq (o := center s45936 2 false) (t := s45935) (by rfl) safeNode45935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode45937 : safe 5 13 s45937 = true := by
  exact @safe_step_two 5 11 s45937
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s45937 1 true) (t := s44993) (by rfl) safeNode44993)
    (optionAll_some_eq (o := center s45937 2 false) (t := s45337) (by rfl) safeNode45337)
    (optionAll_some_eq (o := center s45937 2 true) (t := s45676) (by rfl) safeNode45676)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s45937 true false) (t := s45806) (by rfl) safeNode45806)
    (optionAll_some_eq (o := paired s45937 true true) (t := s45936) (by rfl) safeNode45936)

theorem safeNode45970 : safe 5 10 s45970 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s45970) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
