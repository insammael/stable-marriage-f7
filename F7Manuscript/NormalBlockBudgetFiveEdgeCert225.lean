module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert224

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s112514 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 6, 5, 1, 0, 3, 4⟩, seen := ⟨71, 71, 44, 30, 57, 61, 82⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112515 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 6, 5, 1, 3, 0, 4⟩, seen := ⟨71, 71, 44, 30, 56, 53, 82⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112540 : State := { f0 := (6, 3), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 0, 3, 4⟩, seen := ⟨99, 7, 108, 30, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112565 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (2, 0), tok := ⟨5, 3, 6, 1, 2, 0, 4⟩, seen := ⟨99, 15, 108, 30, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112567 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112568 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112569 : State := { f0 := (6, 4), f1 := (5, 2), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112570 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112571 : State := { f0 := (6, 4), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112572 : State := { f0 := (6, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112573 : State := { f0 := (1, 0), f1 := (5, 4), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112574 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112576 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 1), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112578 : State := { f0 := (2, 1), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112579 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112580 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112581 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 6, 1, 3, 5⟩, seen := ⟨103, 23, 109, 95, 58, 63, 118⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112582 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 5, 0, 6, 1, 3, 2⟩, seen := ⟨115, 55, 109, 95, 58, 63, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112583 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 3), tok := ⟨5, 4, 0, 6, 1, 3, 2⟩, seen := ⟨99, 23, 109, 95, 58, 63, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112585 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112587 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 6, 4, 0, 1, 3, 5⟩, seen := ⟨103, 87, 124, 31, 58, 63, 118⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s112588 : State := { f0 := (5, 4), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 1, 3, 2⟩, seen := ⟨99, 23, 108, 31, 58, 63, 86⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112590 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 1), tok := ⟨5, 6, 4, 0, 2, 1, 3⟩, seen := ⟨99, 87, 124, 31, 60, 55, 94⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112591 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 0, 6, 2, 1, 3⟩, seen := ⟨115, 55, 109, 95, 60, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112592 : State := { f0 := (5, 2), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 1, 0, 2, 6, 3⟩, seen := ⟨115, 55, 110, 31, 60, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112593 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (0, 1), tok := ⟨4, 5, 6, 0, 2, 1, 3⟩, seen := ⟨115, 55, 108, 31, 60, 55, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112594 : State := { f0 := (3, 5), f1 := (6, 4), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 2, 1, 3⟩, seen := ⟨99, 23, 108, 31, 60, 55, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112595 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨5, 4, 6, 0, 3, 1, 2⟩, seen := ⟨99, 23, 108, 31, 56, 55, 86⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112596 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 0), tok := ⟨5, 2, 6, 1, 3, 0, 4⟩, seen := ⟨99, 7, 108, 30, 56, 53, 82⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112623 : State := { f0 := (6, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 30, 120, 53, 114⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112658 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 46, 62, 120, 53, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s112659 : State := { f0 := (1, 2), f1 := (3, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112660 : State := { f0 := (1, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112661 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112662 : State := { f0 := (1, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112663 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112664 : State := { f0 := (1, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112665 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112666 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112667 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112668 : State := { f0 := (3, 2), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨79, 23, 45, 63, 122, 119, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112669 : State := { f0 := (3, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨91, 31, 45, 63, 122, 119, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112670 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨75, 23, 45, 63, 122, 119, 86⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112671 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 0, 5, 6, 1, 2⟩, seen := ⟨75, 23, 45, 63, 120, 55, 86⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112672 : State := { f0 := (3, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨79, 55, 60, 95, 121, 55, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112673 : State := { f0 := (5, 4), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨79, 55, 60, 31, 122, 119, 94⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s112674 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (0, 6), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨79, 55, 60, 31, 120, 55, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112675 : State := { f0 := (3, 5), f1 := (1, 2), f2 := (4, 0), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨75, 55, 60, 31, 120, 55, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s112676 : State := { f0 := (3, 5), f1 := (6, 1), f2 := (4, 0), tok := ⟨3, 4, 5, 0, 6, 1, 2⟩, seen := ⟨75, 23, 44, 31, 120, 55, 86⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112677 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (4, 0), tok := ⟨3, 2, 5, 1, 6, 0, 4⟩, seen := ⟨75, 7, 44, 30, 120, 53, 82⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112678 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨6, 2, 5, 1, 3, 0, 4⟩, seen := ⟨67, 7, 44, 30, 56, 53, 82⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112679 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨79, 15, 61, 60, 122, 119, 83⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112680 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨79, 15, 60, 61, 122, 119, 99⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112681 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨79, 15, 60, 60, 122, 119, 67⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112682 : State := { f0 := (0, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨2, 3, 4, 5, 6, 1, 0⟩, seen := ⟨79, 15, 60, 60, 120, 55, 67⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112683 : State := { f0 := (4, 1), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 2, 1, 0⟩, seen := ⟨75, 71, 60, 60, 124, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112684 : State := { f0 := (0, 4), f1 := (5, 6), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 1, 0⟩, seen := ⟨75, 7, 60, 60, 120, 55, 67⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s112685 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112686 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (2, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨79, 15, 62, 60, 121, 117, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112687 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 2, 1, 5, 6, 0, 4⟩, seen := ⟨75, 7, 62, 60, 120, 53, 82⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112688 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112689 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨79, 15, 60, 62, 121, 117, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112690 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (3, 6), tok := ⟨3, 2, 4, 1, 6, 0, 5⟩, seen := ⟨75, 7, 60, 62, 120, 53, 98⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112691 : State := { f0 := (0, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨3, 2, 4, 5, 6, 0, 1⟩, seen := ⟨75, 7, 60, 60, 120, 53, 66⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s112692 : State := { f0 := (6, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 3, 0⟩, seen := ⟨71, 71, 60, 60, 58, 61, 75⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112693 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 1), tok := ⟨3, 4, 6, 5, 0, 1, 2⟩, seen := ⟨79, 87, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112694 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 1), tok := ⟨3, 5, 4, 6, 0, 1, 2⟩, seen := ⟨79, 103, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112695 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (2, 3), tok := ⟨3, 6, 4, 5, 0, 1, 2⟩, seen := ⟨79, 71, 60, 60, 59, 55, 78⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s112696 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 1, 3⟩, seen := ⟨71, 71, 60, 60, 59, 55, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112697 : State := { f0 := (6, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 1, 0, 3⟩, seen := ⟨71, 71, 60, 60, 58, 53, 74⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s112698 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112699 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (2, 0), tok := ⟨4, 3, 6, 5, 0, 1, 2⟩, seen := ⟨83, 15, 124, 60, 59, 55, 78⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112700 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 0), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨83, 7, 124, 60, 58, 53, 74⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112701 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112702 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 0), tok := ⟨5, 3, 4, 6, 0, 1, 2⟩, seen := ⟨99, 15, 60, 124, 59, 55, 78⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s112703 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 60, 124, 58, 53, 74⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s112704 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 1, 0, 3⟩, seen := ⟨67, 7, 60, 60, 58, 53, 74⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s112720 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 0, 3, 1⟩, seen := ⟨71, 71, 60, 60, 57, 61, 66⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112738 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (2, 0), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112756 : State := { f0 := (2, 0), f1 := (5, 4), f2 := (3, 6), tok := ⟨4, 2, 6, 1, 0, 3, 5⟩, seen := ⟨83, 7, 124, 62, 57, 61, 98⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112774 : State := { f0 := (3, 0), f1 := (5, 4), f2 := (2, 6), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112792 : State := { f0 := (2, 6), f1 := (5, 4), f2 := (3, 0), tok := ⟨5, 2, 1, 6, 0, 3, 4⟩, seen := ⟨99, 7, 62, 124, 57, 61, 82⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112793 : State := { f0 := (0, 6), f1 := (5, 4), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 0, 3, 1⟩, seen := ⟨67, 7, 60, 60, 57, 61, 66⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112809 : State := { f0 := (6, 5), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 1, 0⟩, seen := ⟨67, 15, 60, 60, 60, 55, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s112827 : State := { f0 := (3, 6), f1 := (1, 4), f2 := (2, 0), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112845 : State := { f0 := (2, 0), f1 := (1, 4), f2 := (3, 6), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨83, 15, 124, 62, 60, 53, 98⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112863 : State := { f0 := (3, 0), f1 := (1, 4), f2 := (2, 6), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112881 : State := { f0 := (2, 6), f1 := (1, 4), f2 := (3, 0), tok := ⟨5, 3, 1, 6, 2, 0, 4⟩, seen := ⟨99, 15, 62, 124, 60, 53, 82⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s112882 : State := { f0 := (0, 6), f1 := (1, 4), f2 := (2, 3), tok := ⟨6, 3, 4, 5, 2, 0, 1⟩, seen := ⟨67, 15, 60, 60, 60, 53, 66⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s112907 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s112932 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (2, 3), tok := ⟨2, 6, 4, 5, 3, 1, 0⟩, seen := ⟨71, 71, 60, 60, 56, 55, 67⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s112933 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨6, 2, 4, 5, 3, 0, 1⟩, seen := ⟨67, 7, 60, 60, 56, 53, 66⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s112960 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 2, 4, 6, 1, 0, 3⟩, seen := ⟨99, 7, 124, 92, 58, 53, 74⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112994 : State := { f0 := (4, 6), f1 := (5, 1), f2 := (0, 3), tok := ⟨4, 2, 6, 5, 1, 0, 3⟩, seen := ⟨115, 7, 108, 60, 58, 53, 74⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s112995 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 5), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 15, 111, 60, 122, 55, 122⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112996 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 15, 110, 60, 123, 117, 122⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s112997 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 6, 0, 4⟩, seen := ⟨111, 15, 110, 60, 122, 53, 122⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s112998 : State := { f0 := (6, 3), f1 := (5, 2), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }
def s112999 : State := { f0 := (6, 3), f1 := (1, 4), f2 := (5, 2), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 71, 111, 60, 126, 55, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 5 }

theorem safeNode112514 : safe 5 10 s112514 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112514) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112515 : safe 5 11 s112515 = true := by
  exact @safe_step_two 5 9 s112515
    (Eq.refl true)
    (optionAll_some_eq (o := center s112515 0 true) (t := s112492) (by rfl) safeNode112492)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112515 2 true) (t := s112514) (by rfl) safeNode112514)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112540 : safe 5 10 s112540 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112540) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112565 : safe 5 10 s112565 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112565) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112567 : safe 5 7 s112567 = true := by
  exact @safe_step_two 5 5 s112567
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

theorem safeNode112568 : safe 5 6 s112568 = true := by
  exact @safe_step_two 5 4 s112568
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

theorem safeNode112569 : safe 5 6 s112569 = true := by
  exact @safe_step_two 5 4 s112569
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

theorem safeNode112570 : safe 5 7 s112570 = true := by
  exact @safe_step_two 5 5 s112570
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112570 1 false) (t := s112568) (by rfl) safeNode112568)
    (optionAll_some_eq (o := center s112570 1 true) (t := s112569) (by rfl) safeNode112569)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112571 : safe 5 8 s112571 = true := by
  exact @safe_step_two 5 6 s112571
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112571 2 false) (t := s112567) (by rfl) safeNode112567)
    (optionAll_some_eq (o := center s112571 2 true) (t := s112570) (by rfl) safeNode112570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112572 : safe 5 6 s112572 = true := by
  exact @safe_step_two 5 4 s112572
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

theorem safeNode112573 : safe 5 6 s112573 = true := by
  exact @safe_step_two 5 4 s112573
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

theorem safeNode112574 : safe 5 7 s112574 = true := by
  exact @safe_step_two 5 5 s112574
    (optionAll_some_eq (o := center s112574 0 false) (t := s112572) (by rfl) safeNode112572)
    (optionAll_some_eq (o := center s112574 0 true) (t := s112573) (by rfl) safeNode112573)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112576 : safe 5 6 s112576 = true := by
  exact @safe_step_two 5 4 s112576
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

theorem safeNode112578 : safe 5 6 s112578 = true := by
  exact @safe_step_two 5 4 s112578
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

theorem safeNode112579 : safe 5 8 s112579 = true := by
  exact @safe_step_two 5 6 s112579
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112579 2 false) (t := s112574) (by rfl) safeNode112574)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112579 true false) (t := s112576) (by rfl) safeNode112576)
    (optionAll_some_eq (o := paired s112579 true true) (t := s112578) (by rfl) safeNode112578)

theorem safeNode112580 : safe 5 9 s112580 = true := by
  exact @safe_step_two 5 7 s112580
    (optionAll_some_eq (o := center s112580 0 false) (t := s112571) (by rfl) safeNode112571)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112580 1 true) (t := s112579) (by rfl) safeNode112579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112581 : safe 5 6 s112581 = true := by
  exact @safe_step_two 5 4 s112581
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

theorem safeNode112582 : safe 5 6 s112582 = true := by
  exact @safe_step_two 5 4 s112582
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

theorem safeNode112583 : safe 5 7 s112583 = true := by
  exact @safe_step_two 5 5 s112583
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112583 1 false) (t := s112581) (by rfl) safeNode112581)
    (optionAll_some_eq (o := center s112583 1 true) (t := s112582) (by rfl) safeNode112582)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112585 : safe 5 6 s112585 = true := by
  exact @safe_step_two 5 4 s112585
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

theorem safeNode112587 : safe 5 6 s112587 = true := by
  exact @safe_step_two 5 4 s112587
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

theorem safeNode112588 : safe 5 8 s112588 = true := by
  exact @safe_step_two 5 6 s112588
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112588 2 false) (t := s112583) (by rfl) safeNode112583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112588 true false) (t := s112585) (by rfl) safeNode112585)
    (optionAll_some_eq (o := paired s112588 true true) (t := s112587) (by rfl) safeNode112587)

theorem safeNode112590 : safe 5 7 s112590 = true := by
  exact @safe_step_two 5 5 s112590
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

theorem safeNode112591 : safe 5 6 s112591 = true := by
  exact @safe_step_two 5 4 s112591
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

theorem safeNode112592 : safe 5 6 s112592 = true := by
  exact @safe_step_two 5 4 s112592
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

theorem safeNode112593 : safe 5 7 s112593 = true := by
  exact @safe_step_two 5 5 s112593
    (optionAll_some_eq (o := center s112593 0 false) (t := s112591) (by rfl) safeNode112591)
    (optionAll_some_eq (o := center s112593 0 true) (t := s112592) (by rfl) safeNode112592)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112594 : safe 5 8 s112594 = true := by
  exact @safe_step_two 5 6 s112594
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112594 2 false) (t := s112590) (by rfl) safeNode112590)
    (optionAll_some_eq (o := center s112594 2 true) (t := s112593) (by rfl) safeNode112593)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112595 : safe 5 9 s112595 = true := by
  exact @safe_step_two 5 7 s112595
    (Eq.refl true)
    (optionAll_some_eq (o := center s112595 0 true) (t := s112588) (by rfl) safeNode112588)
    (optionAll_some_eq (o := center s112595 1 false) (t := s112594) (by rfl) safeNode112594)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112596 : safe 5 11 s112596 = true := by
  exact @safe_step_two 5 9 s112596
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112596 1 false) (t := s112540) (by rfl) safeNode112540)
    (optionAll_some_eq (o := center s112596 1 true) (t := s112565) (by rfl) safeNode112565)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112596 true false) (t := s112580) (by rfl) safeNode112580)
    (optionAll_some_eq (o := paired s112596 true true) (t := s112595) (by rfl) safeNode112595)

theorem safeNode112623 : safe 5 10 s112623 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112623) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112658 : safe 5 10 s112658 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112658) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112659 : safe 5 6 s112659 = true := by
  exact @safe_step_two 5 4 s112659
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

theorem safeNode112660 : safe 5 6 s112660 = true := by
  exact @safe_step_two 5 4 s112660
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

theorem safeNode112661 : safe 5 7 s112661 = true := by
  exact @safe_step_two 5 5 s112661
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112661 1 false) (t := s112659) (by rfl) safeNode112659)
    (optionAll_some_eq (o := center s112661 1 true) (t := s112660) (by rfl) safeNode112660)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112662 : safe 5 8 s112662 = true := by
  exact @safe_step_two 5 6 s112662
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112662 2 true) (t := s112661) (by rfl) safeNode112661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112663 : safe 5 6 s112663 = true := by
  exact @safe_step_two 5 4 s112663
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

theorem safeNode112664 : safe 5 6 s112664 = true := by
  exact @safe_step_two 5 4 s112664
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

theorem safeNode112665 : safe 5 7 s112665 = true := by
  exact @safe_step_two 5 5 s112665
    (optionAll_some_eq (o := center s112665 0 false) (t := s112663) (by rfl) safeNode112663)
    (optionAll_some_eq (o := center s112665 0 true) (t := s112664) (by rfl) safeNode112664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112666 : safe 5 8 s112666 = true := by
  exact @safe_step_two 5 6 s112666
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112666 2 false) (t := s112665) (by rfl) safeNode112665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112667 : safe 5 9 s112667 = true := by
  exact @safe_step_two 5 7 s112667
    (Eq.refl true)
    (optionAll_some_eq (o := center s112667 0 true) (t := s112662) (by rfl) safeNode112662)
    (optionAll_some_eq (o := center s112667 1 false) (t := s112666) (by rfl) safeNode112666)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112668 : safe 5 6 s112668 = true := by
  exact @safe_step_two 5 4 s112668
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

theorem safeNode112669 : safe 5 6 s112669 = true := by
  exact @safe_step_two 5 4 s112669
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

theorem safeNode112670 : safe 5 7 s112670 = true := by
  exact @safe_step_two 5 5 s112670
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112670 1 false) (t := s112668) (by rfl) safeNode112668)
    (optionAll_some_eq (o := center s112670 1 true) (t := s112669) (by rfl) safeNode112669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112671 : safe 5 8 s112671 = true := by
  exact @safe_step_two 5 6 s112671
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112671 2 false) (t := s112670) (by rfl) safeNode112670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112672 : safe 5 6 s112672 = true := by
  exact @safe_step_two 5 4 s112672
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

theorem safeNode112673 : safe 5 6 s112673 = true := by
  exact @safe_step_two 5 4 s112673
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

theorem safeNode112674 : safe 5 7 s112674 = true := by
  exact @safe_step_two 5 5 s112674
    (optionAll_some_eq (o := center s112674 0 false) (t := s112672) (by rfl) safeNode112672)
    (optionAll_some_eq (o := center s112674 0 true) (t := s112673) (by rfl) safeNode112673)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112675 : safe 5 8 s112675 = true := by
  exact @safe_step_two 5 6 s112675
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112675 2 true) (t := s112674) (by rfl) safeNode112674)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112676 : safe 5 9 s112676 = true := by
  exact @safe_step_two 5 7 s112676
    (optionAll_some_eq (o := center s112676 0 false) (t := s112671) (by rfl) safeNode112671)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112676 1 true) (t := s112675) (by rfl) safeNode112675)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112677 : safe 5 11 s112677 = true := by
  exact @safe_step_two 5 9 s112677
    (optionAll_some_eq (o := center s112677 0 false) (t := s112623) (by rfl) safeNode112623)
    (optionAll_some_eq (o := center s112677 0 true) (t := s112658) (by rfl) safeNode112658)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112677 true false) (t := s112667) (by rfl) safeNode112667)
    (optionAll_some_eq (o := paired s112677 true true) (t := s112676) (by rfl) safeNode112676)

theorem safeNode112678 : safe 5 12 s112678 = true := by
  exact @safe_step_two 5 10 s112678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112678 1 true) (t := s112515) (by rfl) safeNode112515)
    (optionAll_some_eq (o := center s112678 2 false) (t := s112596) (by rfl) safeNode112596)
    (optionAll_some_eq (o := center s112678 2 true) (t := s112677) (by rfl) safeNode112677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112679 : safe 5 7 s112679 = true := by
  exact @safe_step_two 5 5 s112679
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

theorem safeNode112680 : safe 5 7 s112680 = true := by
  exact @safe_step_two 5 5 s112680
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

theorem safeNode112681 : safe 5 8 s112681 = true := by
  exact @safe_step_two 5 6 s112681
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112681 2 false) (t := s112679) (by rfl) safeNode112679)
    (optionAll_some_eq (o := center s112681 2 true) (t := s112680) (by rfl) safeNode112680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112682 : safe 5 9 s112682 = true := by
  exact @safe_step_two 5 7 s112682
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112682 1 false) (t := s112681) (by rfl) safeNode112681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112683 : safe 5 9 s112683 = true := by
  exact @safe_step_two 5 7 s112683
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

theorem safeNode112684 : safe 5 10 s112684 = true := by
  exact @safe_step_two 5 8 s112684
    (optionAll_some_eq (o := center s112684 0 false) (t := s112682) (by rfl) safeNode112682)
    (optionAll_some_eq (o := center s112684 0 true) (t := s112683) (by rfl) safeNode112683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112685 : safe 5 8 s112685 = true := by
  exact @safe_step_two 5 6 s112685
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

theorem safeNode112686 : safe 5 8 s112686 = true := by
  exact @safe_step_two 5 6 s112686
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

theorem safeNode112687 : safe 5 10 s112687 = true := by
  exact @safe_step_two 5 8 s112687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112687 true false) (t := s112685) (by rfl) safeNode112685)
    (optionAll_some_eq (o := paired s112687 true true) (t := s112686) (by rfl) safeNode112686)

theorem safeNode112688 : safe 5 8 s112688 = true := by
  exact @safe_step_two 5 6 s112688
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

theorem safeNode112689 : safe 5 8 s112689 = true := by
  exact @safe_step_two 5 6 s112689
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

theorem safeNode112690 : safe 5 10 s112690 = true := by
  exact @safe_step_two 5 8 s112690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112690 true false) (t := s112688) (by rfl) safeNode112688)
    (optionAll_some_eq (o := paired s112690 true true) (t := s112689) (by rfl) safeNode112689)

theorem safeNode112691 : safe 5 11 s112691 = true := by
  exact @safe_step_two 5 9 s112691
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112691 1 false) (t := s112684) (by rfl) safeNode112684)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112691 2 false) (t := s112687) (by rfl) safeNode112687)
    (optionAll_some_eq (o := center s112691 2 true) (t := s112690) (by rfl) safeNode112690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112692 : safe 5 9 s112692 = true := by
  exact @safe_step_two 5 7 s112692
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

theorem safeNode112693 : safe 5 7 s112693 = true := by
  exact @safe_step_two 5 5 s112693
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

theorem safeNode112694 : safe 5 7 s112694 = true := by
  exact @safe_step_two 5 5 s112694
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

theorem safeNode112695 : safe 5 8 s112695 = true := by
  exact @safe_step_two 5 6 s112695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112695 2 false) (t := s112693) (by rfl) safeNode112693)
    (optionAll_some_eq (o := center s112695 2 true) (t := s112694) (by rfl) safeNode112694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112696 : safe 5 9 s112696 = true := by
  exact @safe_step_two 5 7 s112696
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112696 1 true) (t := s112695) (by rfl) safeNode112695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112697 : safe 5 10 s112697 = true := by
  exact @safe_step_two 5 8 s112697
    (optionAll_some_eq (o := center s112697 0 false) (t := s112692) (by rfl) safeNode112692)
    (optionAll_some_eq (o := center s112697 0 true) (t := s112696) (by rfl) safeNode112696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112698 : safe 5 8 s112698 = true := by
  exact @safe_step_two 5 6 s112698
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

theorem safeNode112699 : safe 5 8 s112699 = true := by
  exact @safe_step_two 5 6 s112699
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

theorem safeNode112700 : safe 5 10 s112700 = true := by
  exact @safe_step_two 5 8 s112700
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112700 true false) (t := s112698) (by rfl) safeNode112698)
    (optionAll_some_eq (o := paired s112700 true true) (t := s112699) (by rfl) safeNode112699)

theorem safeNode112701 : safe 5 8 s112701 = true := by
  exact @safe_step_two 5 6 s112701
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

theorem safeNode112702 : safe 5 8 s112702 = true := by
  exact @safe_step_two 5 6 s112702
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

theorem safeNode112703 : safe 5 10 s112703 = true := by
  exact @safe_step_two 5 8 s112703
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112703 true false) (t := s112701) (by rfl) safeNode112701)
    (optionAll_some_eq (o := paired s112703 true true) (t := s112702) (by rfl) safeNode112702)

theorem safeNode112704 : safe 5 11 s112704 = true := by
  exact @safe_step_two 5 9 s112704
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112704 1 true) (t := s112697) (by rfl) safeNode112697)
    (optionAll_some_eq (o := center s112704 2 false) (t := s112700) (by rfl) safeNode112700)
    (optionAll_some_eq (o := center s112704 2 true) (t := s112703) (by rfl) safeNode112703)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112720 : safe 5 10 s112720 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112720) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112738 : safe 5 9 s112738 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112738) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112756 : safe 5 9 s112756 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112756) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112774 : safe 5 9 s112774 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112774) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112792 : safe 5 9 s112792 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112792) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112793 : safe 5 11 s112793 = true := by
  exact @safe_step_two 5 9 s112793
    (optionAll_some_eq (o := center s112793 0 false) (t := s112720) (by rfl) safeNode112720)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112793 false false) (t := s112738) (by rfl) safeNode112738)
    (optionAll_some_eq (o := paired s112793 false true) (t := s112756) (by rfl) safeNode112756)
    (optionAll_some_eq (o := paired s112793 true false) (t := s112774) (by rfl) safeNode112774)
    (optionAll_some_eq (o := paired s112793 true true) (t := s112792) (by rfl) safeNode112792)

theorem safeNode112809 : safe 5 10 s112809 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112809) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112827 : safe 5 9 s112827 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112827) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112845 : safe 5 9 s112845 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112845) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112863 : safe 5 9 s112863 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112863) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112881 : safe 5 9 s112881 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s112881) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112882 : safe 5 11 s112882 = true := by
  exact @safe_step_two 5 9 s112882
    (Eq.refl true)
    (optionAll_some_eq (o := center s112882 0 true) (t := s112809) (by rfl) safeNode112809)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112882 false false) (t := s112827) (by rfl) safeNode112827)
    (optionAll_some_eq (o := paired s112882 false true) (t := s112845) (by rfl) safeNode112845)
    (optionAll_some_eq (o := paired s112882 true false) (t := s112863) (by rfl) safeNode112863)
    (optionAll_some_eq (o := paired s112882 true true) (t := s112881) (by rfl) safeNode112881)

theorem safeNode112907 : safe 5 10 s112907 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112907) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112932 : safe 5 10 s112932 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112932) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112933 : safe 5 12 s112933 = true := by
  exact @safe_step_two 5 10 s112933
    (optionAll_some_eq (o := center s112933 0 false) (t := s112691) (by rfl) safeNode112691)
    (optionAll_some_eq (o := center s112933 0 true) (t := s112704) (by rfl) safeNode112704)
    (optionAll_some_eq (o := center s112933 1 false) (t := s112793) (by rfl) safeNode112793)
    (optionAll_some_eq (o := center s112933 1 true) (t := s112882) (by rfl) safeNode112882)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s112933 true false) (t := s112907) (by rfl) safeNode112907)
    (optionAll_some_eq (o := paired s112933 true true) (t := s112932) (by rfl) safeNode112932)

theorem safeNode112960 : safe 5 10 s112960 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112960) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112994 : safe 5 10 s112994 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s112994) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode112995 : safe 5 6 s112995 = true := by
  exact @safe_step_two 5 4 s112995
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

theorem safeNode112996 : safe 5 6 s112996 = true := by
  exact @safe_step_two 5 4 s112996
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

theorem safeNode112997 : safe 5 7 s112997 = true := by
  exact @safe_step_two 5 5 s112997
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s112997 2 false) (t := s112995) (by rfl) safeNode112995)
    (optionAll_some_eq (o := center s112997 2 true) (t := s112996) (by rfl) safeNode112996)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode112998 : safe 5 6 s112998 = true := by
  exact @safe_step_two 5 4 s112998
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

theorem safeNode112999 : safe 5 6 s112999 = true := by
  exact @safe_step_two 5 4 s112999
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

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
