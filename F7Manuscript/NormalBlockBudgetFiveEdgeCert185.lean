module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert184

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s92500 : State := { f0 := (6, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 3, 2, 0⟩, seen := ⟨83, 83, 46, 46, 56, 53, 71⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92524 : State := { f0 := (6, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92548 : State := { f0 := (6, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 1, 6, 2, 0⟩, seen := ⟨115, 91, 60, 14, 120, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92549 : State := { f0 := (6, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 2, 0⟩, seen := ⟨83, 83, 44, 14, 56, 53, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92598 : State := { f0 := (3, 5), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 2, 1, 3⟩, seen := ⟨83, 83, 44, 15, 60, 51, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92659 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 5, 0, 3, 1, 4⟩, seen := ⟨87, 83, 44, 15, 56, 51, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92660 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 2), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 123, 115, 118⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92661 : State := { f0 := (3, 6), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 63, 122, 115, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92662 : State := { f0 := (3, 2), f1 := (0, 1), f2 := (4, 5), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 31, 122, 115, 102⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92663 : State := { f0 := (3, 2), f1 := (6, 1), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 31, 122, 115, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92664 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 122, 115, 102⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92665 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92666 : State := { f0 := (3, 5), f1 := (0, 6), f2 := (4, 1), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 60, 15, 120, 51, 102⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92667 : State := { f0 := (3, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92668 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 31, 122, 115, 78⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92669 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (6, 0), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 31, 122, 115, 110⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92670 : State := { f0 := (5, 4), f1 := (2, 3), f2 := (1, 6), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 31, 122, 115, 78⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92671 : State := { f0 := (5, 4), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92672 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (1, 6), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 60, 15, 120, 51, 78⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92673 : State := { f0 := (3, 5), f1 := (2, 0), f2 := (4, 1), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92674 : State := { f0 := (3, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 6, 0, 1, 3⟩, seen := ⟨115, 95, 60, 79, 121, 51, 78⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92675 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 127, 61, 31, 122, 115, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92676 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 95, 61, 31, 122, 115, 110⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92677 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨115, 95, 61, 31, 122, 115, 78⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92678 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 95, 60, 15, 122, 115, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92679 : State := { f0 := (3, 5), f1 := (1, 6), f2 := (2, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨115, 95, 60, 15, 120, 51, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92680 : State := { f0 := (3, 6), f1 := (4, 2), f2 := (0, 1), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨127, 95, 63, 63, 123, 115, 118⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92681 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨127, 95, 61, 63, 122, 115, 118⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92682 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 1), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨127, 95, 61, 31, 122, 115, 102⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92683 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (6, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨119, 123, 61, 31, 122, 115, 110⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92684 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨119, 91, 61, 31, 122, 115, 102⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92685 : State := { f0 := (3, 2), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨119, 91, 61, 31, 120, 51, 102⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92686 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (0, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨119, 91, 60, 15, 120, 51, 102⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92687 : State := { f0 := (3, 5), f1 := (4, 1), f2 := (2, 0), tok := ⟨5, 3, 4, 0, 6, 1, 2⟩, seen := ⟨115, 91, 60, 15, 120, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 2 }
def s92688 : State := { f0 := (3, 5), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 0, 3, 1, 2⟩, seen := ⟨83, 83, 44, 15, 56, 51, 70⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92689 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 111, 127, 63, 127, 87⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92690 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 4), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 123, 110, 63, 63, 127, 87⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92691 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (5, 2), tok := ⟨3, 5, 6, 0, 2, 1, 4⟩, seen := ⟨123, 123, 110, 63, 61, 123, 87⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92692 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨123, 123, 127, 126, 63, 127, 87⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92693 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨123, 123, 126, 126, 63, 127, 71⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92694 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (2, 3), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨123, 123, 126, 126, 61, 123, 71⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92695 : State := { f0 := (0, 1), f1 := (4, 6), f2 := (5, 2), tok := ⟨3, 5, 6, 4, 2, 1, 0⟩, seen := ⟨123, 123, 110, 62, 61, 123, 71⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92696 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (5, 2), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨115, 91, 110, 62, 61, 123, 71⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s92697 : State := { f0 := (3, 0), f1 := (4, 6), f2 := (1, 5), tok := ⟨5, 3, 1, 4, 2, 6, 0⟩, seen := ⟨115, 91, 46, 62, 61, 121, 71⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92698 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 5), tok := ⟨4, 3, 1, 5, 2, 6, 0⟩, seen := ⟨83, 91, 46, 46, 61, 121, 71⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92699 : State := { f0 := (3, 2), f1 := (4, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 61, 57, 71⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92725 : State := { f0 := (2, 4), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨83, 83, 47, 46, 59, 61, 78⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s92726 : State := { f0 := (3, 2), f1 := (5, 6), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 57, 61, 78⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92727 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (5, 4), tok := ⟨5, 3, 6, 4, 2, 1, 0⟩, seen := ⟨127, 123, 127, 126, 63, 63, 87⟩, idle := 6, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92728 : State := { f0 := (1, 0), f1 := (2, 6), f2 := (5, 4), tok := ⟨5, 3, 4, 6, 2, 1, 0⟩, seen := ⟨127, 123, 63, 110, 63, 63, 87⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92729 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (5, 4), tok := ⟨3, 5, 4, 6, 2, 1, 0⟩, seen := ⟨95, 115, 63, 110, 63, 63, 87⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92730 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨3, 5, 4, 6, 1, 2, 0⟩, seen := ⟨95, 115, 63, 110, 59, 61, 87⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92731 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨95, 115, 47, 110, 59, 61, 86⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92732 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨87, 115, 47, 110, 59, 57, 86⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 1 }
def s92733 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 5, 1, 6, 0, 3, 4⟩, seen := ⟨87, 115, 46, 110, 57, 57, 86⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 1 }
def s92734 : State := { f0 := (4, 5), f1 := (0, 6), f2 := (3, 2), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨127, 95, 63, 63, 123, 123, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92735 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 123, 123, 118⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92736 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 123, 123, 118⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s92737 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 59, 121, 118⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92738 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 47, 62, 59, 121, 118⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92739 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨87, 91, 47, 46, 59, 121, 86⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s92740 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 46, 46, 57, 121, 86⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92741 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨87, 83, 46, 46, 57, 57, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92742 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨83, 83, 46, 46, 57, 57, 70⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 0 }
def s92776 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 2), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 115, 108, 14, 57, 57, 70⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92818 : State := { f0 := (6, 3), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨115, 91, 60, 14, 57, 121, 70⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92819 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 61, 63, 123, 127, 126⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92820 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 61, 31, 123, 127, 110⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92821 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 61, 31, 123, 127, 110⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92822 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 125, 110⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92823 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 125, 110⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92824 : State := { f0 := (5, 1), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 125, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92825 : State := { f0 := (6, 5), f1 := (3, 4), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92826 : State := { f0 := (3, 6), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨127, 95, 61, 63, 123, 127, 126⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92827 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨127, 95, 61, 31, 123, 127, 110⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92828 : State := { f0 := (3, 2), f1 := (5, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨123, 87, 61, 31, 123, 127, 110⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92829 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨123, 87, 61, 31, 59, 125, 110⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92830 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨123, 87, 60, 15, 59, 125, 110⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92831 : State := { f0 := (3, 4), f1 := (5, 1), f2 := (0, 2), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨115, 87, 60, 15, 59, 125, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92832 : State := { f0 := (3, 4), f1 := (6, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 0, 1, 2, 3⟩, seen := ⟨115, 83, 60, 15, 59, 61, 78⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s92833 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (0, 2), tok := ⟨5, 6, 4, 1, 0, 3, 2⟩, seen := ⟨115, 83, 60, 14, 57, 57, 70⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s92834 : State := { f0 := (6, 3), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 0, 3, 2⟩, seen := ⟨83, 83, 44, 14, 57, 57, 70⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 0 }
def s92835 : State := { f0 := (1, 0), f1 := (3, 6), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 110, 63, 126, 61, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92836 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 110, 63, 126, 61, 95⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92837 : State := { f0 := (5, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 110, 62, 126, 61, 79⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92839 : State := { f0 := (6, 3), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 110, 63, 126, 57, 95⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s92841 : State := { f0 := (6, 5), f1 := (0, 1), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 110, 62, 126, 57, 79⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92842 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 87, 110, 62, 126, 57, 79⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92843 : State := { f0 := (6, 5), f1 := (3, 0), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 46, 62, 124, 57, 79⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92844 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 124, 57, 79⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92845 : State := { f0 := (6, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 60, 57, 79⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92846 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 119, 126⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92847 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 127, 119, 126⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92848 : State := { f0 := (1, 0), f1 := (2, 4), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 63, 117, 126⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92849 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 63, 117, 126⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92850 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 63, 117, 94⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92851 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 61, 117, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92852 : State := { f0 := (2, 6), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 63, 110, 63, 61, 95⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92853 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 47, 110, 63, 61, 94⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92854 : State := { f0 := (4, 2), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 63, 53, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92855 : State := { f0 := (4, 5), f1 := (3, 1), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 46, 110, 61, 53, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92856 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 61, 53, 94⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92857 : State := { f0 := (4, 5), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 61, 53, 78⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92886 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 47, 46, 60, 51, 78⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92887 : State := { f0 := (6, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s92916 : State := { f0 := (2, 5), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 0, 5, 2, 1, 3⟩, seen := ⟨83, 83, 47, 46, 60, 51, 78⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92918 : State := { f0 := (0, 1), f1 := (6, 3), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 1, 3, 4⟩, seen := ⟨119, 119, 110, 63, 126, 57, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92920 : State := { f0 := (0, 1), f1 := (6, 5), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 1, 3, 0⟩, seen := ⟨119, 119, 110, 62, 126, 57, 79⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s92921 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨3, 5, 6, 0, 1, 2, 4⟩, seen := ⟨123, 127, 110, 63, 126, 61, 95⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s92922 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 0, 1, 2, 4⟩, seen := ⟨115, 95, 110, 63, 126, 61, 95⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92923 : State := { f0 := (3, 0), f1 := (5, 1), f2 := (4, 2), tok := ⟨5, 3, 6, 4, 1, 2, 0⟩, seen := ⟨115, 95, 110, 62, 126, 61, 79⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92924 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (4, 2), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨115, 87, 110, 62, 126, 57, 79⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92925 : State := { f0 := (3, 0), f1 := (6, 5), f2 := (1, 4), tok := ⟨5, 2, 1, 4, 6, 3, 0⟩, seen := ⟨115, 87, 46, 62, 124, 57, 79⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92926 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 4), tok := ⟨4, 2, 1, 5, 6, 3, 0⟩, seen := ⟨83, 87, 46, 46, 124, 57, 79⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92927 : State := { f0 := (3, 2), f1 := (6, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 3, 0⟩, seen := ⟨83, 83, 46, 46, 60, 57, 79⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92928 : State := { f0 := (3, 1), f1 := (2, 6), f2 := (0, 5), tok := ⟨2, 5, 4, 6, 1, 3, 0⟩, seen := ⟨95, 115, 63, 110, 63, 61, 95⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92929 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 5), tok := ⟨2, 5, 0, 6, 1, 3, 4⟩, seen := ⟨95, 115, 47, 110, 63, 61, 94⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92930 : State := { f0 := (3, 1), f1 := (4, 2), f2 := (0, 6), tok := ⟨3, 5, 0, 6, 1, 2, 4⟩, seen := ⟨91, 115, 47, 110, 63, 53, 94⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s92931 : State := { f0 := (3, 1), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨91, 115, 46, 110, 61, 53, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s92932 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨95, 95, 63, 63, 127, 119, 126⟩, idle := 6, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92933 : State := { f0 := (4, 5), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 6, 1, 5⟩, seen := ⟨95, 95, 47, 62, 127, 119, 126⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92934 : State := { f0 := (2, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨95, 95, 47, 62, 63, 117, 126⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92935 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (6, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨91, 87, 47, 62, 63, 117, 126⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s92936 : State := { f0 := (2, 4), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 0, 5, 1, 6, 4⟩, seen := ⟨91, 87, 47, 46, 63, 117, 94⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s92937 : State := { f0 := (3, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨91, 87, 46, 46, 61, 117, 94⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s92938 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨91, 83, 46, 46, 61, 53, 94⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s92939 : State := { f0 := (3, 2), f1 := (4, 5), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨83, 83, 46, 46, 61, 53, 78⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s92940 : State := { f0 := (3, 2), f1 := (6, 4), f2 := (1, 0), tok := ⟨4, 6, 1, 5, 2, 0, 3⟩, seen := ⟨83, 83, 46, 46, 60, 49, 78⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 1 }
def s92941 : State := { f0 := (6, 3), f1 := (2, 4), f2 := (1, 0), tok := ⟨4, 6, 5, 1, 3, 0, 2⟩, seen := ⟨83, 83, 44, 14, 56, 49, 70⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 0 }
def s92971 : State := { f0 := (6, 3), f1 := (2, 0), f2 := (4, 5), tok := ⟨4, 5, 6, 1, 0, 3, 2⟩, seen := ⟨83, 51, 124, 14, 57, 57, 70⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode92500 : safe 5 10 s92500 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92500) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92524 : safe 5 9 s92524 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92524) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92548 : safe 5 9 s92548 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92548) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92549 : safe 5 11 s92549 = true := by
  exact @safe_step_two 5 9 s92549
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92549 1 false) (t := s92500) (by rfl) safeNode92500)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92549 true false) (t := s92524) (by rfl) safeNode92524)
    (optionAll_some_eq (o := paired s92549 true true) (t := s92548) (by rfl) safeNode92548)

theorem safeNode92598 : safe 5 10 s92598 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92598) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92659 : safe 5 10 s92659 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92659) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92660 : safe 5 3 s92660 = true := by
  exact @safe_step_two 5 1 s92660
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

theorem safeNode92661 : safe 5 4 s92661 = true := by
  exact @safe_step_two 5 2 s92661
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92661 2 false) (t := s92660) (by rfl) safeNode92660)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92662 : safe 5 5 s92662 = true := by
  exact @safe_step_two 5 3 s92662
    (optionAll_some_eq (o := center s92662 0 false) (t := s92661) (by rfl) safeNode92661)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92663 : safe 5 5 s92663 = true := by
  exact @safe_step_two 5 3 s92663
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

theorem safeNode92664 : safe 5 6 s92664 = true := by
  exact @safe_step_two 5 4 s92664
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92664 1 false) (t := s92662) (by rfl) safeNode92662)
    (optionAll_some_eq (o := center s92664 1 true) (t := s92663) (by rfl) safeNode92663)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92665 : safe 5 7 s92665 = true := by
  exact @safe_step_two 5 5 s92665
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92665 2 false) (t := s92664) (by rfl) safeNode92664)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92666 : safe 5 8 s92666 = true := by
  exact @safe_step_two 5 6 s92666
    (optionAll_some_eq (o := center s92666 0 false) (t := s92665) (by rfl) safeNode92665)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92667 : safe 5 7 s92667 = true := by
  exact @safe_step_two 5 5 s92667
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

theorem safeNode92668 : safe 5 5 s92668 = true := by
  exact @safe_step_two 5 3 s92668
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

theorem safeNode92669 : safe 5 5 s92669 = true := by
  exact @safe_step_two 5 3 s92669
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

theorem safeNode92670 : safe 5 6 s92670 = true := by
  exact @safe_step_two 5 4 s92670
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92670 2 false) (t := s92668) (by rfl) safeNode92668)
    (optionAll_some_eq (o := center s92670 2 true) (t := s92669) (by rfl) safeNode92669)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92671 : safe 5 7 s92671 = true := by
  exact @safe_step_two 5 5 s92671
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92671 1 false) (t := s92670) (by rfl) safeNode92670)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92672 : safe 5 8 s92672 = true := by
  exact @safe_step_two 5 6 s92672
    (optionAll_some_eq (o := center s92672 0 false) (t := s92667) (by rfl) safeNode92667)
    (optionAll_some_eq (o := center s92672 0 true) (t := s92671) (by rfl) safeNode92671)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92673 : safe 5 9 s92673 = true := by
  exact @safe_step_two 5 7 s92673
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92673 1 true) (t := s92666) (by rfl) safeNode92666)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92673 2 true) (t := s92672) (by rfl) safeNode92672)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92674 : safe 5 7 s92674 = true := by
  exact @safe_step_two 5 5 s92674
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

theorem safeNode92675 : safe 5 5 s92675 = true := by
  exact @safe_step_two 5 3 s92675
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

theorem safeNode92676 : safe 5 5 s92676 = true := by
  exact @safe_step_two 5 3 s92676
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

theorem safeNode92677 : safe 5 6 s92677 = true := by
  exact @safe_step_two 5 4 s92677
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92677 1 false) (t := s92675) (by rfl) safeNode92675)
    (optionAll_some_eq (o := center s92677 1 true) (t := s92676) (by rfl) safeNode92676)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92678 : safe 5 7 s92678 = true := by
  exact @safe_step_two 5 5 s92678
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92678 2 false) (t := s92677) (by rfl) safeNode92677)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92679 : safe 5 8 s92679 = true := by
  exact @safe_step_two 5 6 s92679
    (optionAll_some_eq (o := center s92679 0 false) (t := s92674) (by rfl) safeNode92674)
    (optionAll_some_eq (o := center s92679 0 true) (t := s92678) (by rfl) safeNode92678)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92680 : safe 5 3 s92680 = true := by
  exact @safe_step_two 5 1 s92680
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

theorem safeNode92681 : safe 5 4 s92681 = true := by
  exact @safe_step_two 5 2 s92681
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92681 1 false) (t := s92680) (by rfl) safeNode92680)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92682 : safe 5 5 s92682 = true := by
  exact @safe_step_two 5 3 s92682
    (optionAll_some_eq (o := center s92682 0 false) (t := s92681) (by rfl) safeNode92681)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92683 : safe 5 5 s92683 = true := by
  exact @safe_step_two 5 3 s92683
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

theorem safeNode92684 : safe 5 6 s92684 = true := by
  exact @safe_step_two 5 4 s92684
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92684 2 false) (t := s92682) (by rfl) safeNode92682)
    (optionAll_some_eq (o := center s92684 2 true) (t := s92683) (by rfl) safeNode92683)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92685 : safe 5 7 s92685 = true := by
  exact @safe_step_two 5 5 s92685
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92685 1 false) (t := s92684) (by rfl) safeNode92684)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92686 : safe 5 8 s92686 = true := by
  exact @safe_step_two 5 6 s92686
    (optionAll_some_eq (o := center s92686 0 false) (t := s92685) (by rfl) safeNode92685)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92687 : safe 5 9 s92687 = true := by
  exact @safe_step_two 5 7 s92687
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92687 1 true) (t := s92679) (by rfl) safeNode92679)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92687 2 true) (t := s92686) (by rfl) safeNode92686)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92688 : safe 5 11 s92688 = true := by
  exact @safe_step_two 5 9 s92688
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92688 1 true) (t := s92598) (by rfl) safeNode92598)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92688 2 true) (t := s92659) (by rfl) safeNode92659)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92688 true false) (t := s92673) (by rfl) safeNode92673)
    (optionAll_some_eq (o := paired s92688 true true) (t := s92687) (by rfl) safeNode92687)

theorem safeNode92689 : safe 5 2 s92689 = true := by
  exact @safe_step_two 5 0 s92689
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

theorem safeNode92690 : safe 5 3 s92690 = true := by
  exact @safe_step_two 5 1 s92690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92690 1 true) (t := s92689) (by rfl) safeNode92689)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92691 : safe 5 4 s92691 = true := by
  exact @safe_step_two 5 2 s92691
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92691 2 false) (t := s92690) (by rfl) safeNode92690)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92692 : safe 5 2 s92692 = true := by
  exact @safe_step_two 5 0 s92692
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

theorem safeNode92693 : safe 5 3 s92693 = true := by
  exact @safe_step_two 5 1 s92693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92693 2 false) (t := s92692) (by rfl) safeNode92692)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92694 : safe 5 4 s92694 = true := by
  exact @safe_step_two 5 2 s92694
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92694 1 false) (t := s92693) (by rfl) safeNode92693)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92695 : safe 5 5 s92695 = true := by
  exact @safe_step_two 5 3 s92695
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92695 1 true) (t := s92691) (by rfl) safeNode92691)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92695 2 true) (t := s92694) (by rfl) safeNode92694)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92696 : safe 5 6 s92696 = true := by
  exact @safe_step_two 5 4 s92696
    (Eq.refl true)
    (optionAll_some_eq (o := center s92696 0 true) (t := s92695) (by rfl) safeNode92695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92697 : safe 5 7 s92697 = true := by
  exact @safe_step_two 5 5 s92697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92697 2 true) (t := s92696) (by rfl) safeNode92696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92698 : safe 5 8 s92698 = true := by
  exact @safe_step_two 5 6 s92698
    (optionAll_some_eq (o := center s92698 0 false) (t := s92697) (by rfl) safeNode92697)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92699 : safe 5 9 s92699 = true := by
  exact @safe_step_two 5 7 s92699
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92699 2 false) (t := s92698) (by rfl) safeNode92698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92725 : safe 5 8 s92725 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s92725) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92726 : safe 5 9 s92726 = true := by
  exact @safe_step_two 5 7 s92726
    (Eq.refl true)
    (optionAll_some_eq (o := center s92726 0 true) (t := s92725) (by rfl) safeNode92725)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92727 : safe 5 2 s92727 = true := by
  exact @safe_step_two 5 0 s92727
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

theorem safeNode92728 : safe 5 3 s92728 = true := by
  exact @safe_step_two 5 1 s92728
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92728 1 false) (t := s92727) (by rfl) safeNode92727)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92729 : safe 5 4 s92729 = true := by
  exact @safe_step_two 5 2 s92729
    (Eq.refl true)
    (optionAll_some_eq (o := center s92729 0 true) (t := s92728) (by rfl) safeNode92728)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92730 : safe 5 5 s92730 = true := by
  exact @safe_step_two 5 3 s92730
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92730 2 true) (t := s92729) (by rfl) safeNode92729)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92731 : safe 5 6 s92731 = true := by
  exact @safe_step_two 5 4 s92731
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92731 1 true) (t := s92730) (by rfl) safeNode92730)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92732 : safe 5 7 s92732 = true := by
  exact @safe_step_two 5 5 s92732
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92732 2 false) (t := s92731) (by rfl) safeNode92731)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92733 : safe 5 8 s92733 = true := by
  exact @safe_step_two 5 6 s92733
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92733 1 false) (t := s92732) (by rfl) safeNode92732)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92734 : safe 5 2 s92734 = true := by
  exact @safe_step_two 5 0 s92734
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

theorem safeNode92735 : safe 5 3 s92735 = true := by
  exact @safe_step_two 5 1 s92735
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92735 1 true) (t := s92734) (by rfl) safeNode92734)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92736 : safe 5 4 s92736 = true := by
  exact @safe_step_two 5 2 s92736
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92736 2 true) (t := s92735) (by rfl) safeNode92735)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92737 : safe 5 5 s92737 = true := by
  exact @safe_step_two 5 3 s92737
    (Eq.refl true)
    (optionAll_some_eq (o := center s92737 0 true) (t := s92736) (by rfl) safeNode92736)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92738 : safe 5 6 s92738 = true := by
  exact @safe_step_two 5 4 s92738
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92738 1 true) (t := s92737) (by rfl) safeNode92737)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92739 : safe 5 7 s92739 = true := by
  exact @safe_step_two 5 5 s92739
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92739 2 true) (t := s92738) (by rfl) safeNode92738)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92740 : safe 5 8 s92740 = true := by
  exact @safe_step_two 5 6 s92740
    (Eq.refl true)
    (optionAll_some_eq (o := center s92740 0 true) (t := s92739) (by rfl) safeNode92739)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92741 : safe 5 9 s92741 = true := by
  exact @safe_step_two 5 7 s92741
    (optionAll_some_eq (o := center s92741 0 false) (t := s92733) (by rfl) safeNode92733)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92741 1 true) (t := s92740) (by rfl) safeNode92740)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92742 : safe 5 10 s92742 = true := by
  exact @safe_step_two 5 8 s92742
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92742 1 false) (t := s92699) (by rfl) safeNode92699)
    (optionAll_some_eq (o := center s92742 1 true) (t := s92726) (by rfl) safeNode92726)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92742 2 true) (t := s92741) (by rfl) safeNode92741)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92776 : safe 5 10 s92776 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92776) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92818 : safe 5 9 s92818 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92818) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92819 : safe 5 2 s92819 = true := by
  exact @safe_step_two 5 0 s92819
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

theorem safeNode92820 : safe 5 3 s92820 = true := by
  exact @safe_step_two 5 1 s92820
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92820 1 false) (t := s92819) (by rfl) safeNode92819)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92821 : safe 5 4 s92821 = true := by
  exact @safe_step_two 5 2 s92821
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92821 2 false) (t := s92820) (by rfl) safeNode92820)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92822 : safe 5 5 s92822 = true := by
  exact @safe_step_two 5 3 s92822
    (optionAll_some_eq (o := center s92822 0 false) (t := s92821) (by rfl) safeNode92821)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92823 : safe 5 6 s92823 = true := by
  exact @safe_step_two 5 4 s92823
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92823 1 false) (t := s92822) (by rfl) safeNode92822)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92824 : safe 5 7 s92824 = true := by
  exact @safe_step_two 5 5 s92824
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92824 2 false) (t := s92823) (by rfl) safeNode92823)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92825 : safe 5 8 s92825 = true := by
  exact @safe_step_two 5 6 s92825
    (Eq.refl true)
    (optionAll_some_eq (o := center s92825 0 true) (t := s92824) (by rfl) safeNode92824)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92826 : safe 5 2 s92826 = true := by
  exact @safe_step_two 5 0 s92826
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

theorem safeNode92827 : safe 5 3 s92827 = true := by
  exact @safe_step_two 5 1 s92827
    (optionAll_some_eq (o := center s92827 0 false) (t := s92826) (by rfl) safeNode92826)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92828 : safe 5 4 s92828 = true := by
  exact @safe_step_two 5 2 s92828
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92828 2 false) (t := s92827) (by rfl) safeNode92827)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92829 : safe 5 5 s92829 = true := by
  exact @safe_step_two 5 3 s92829
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92829 1 false) (t := s92828) (by rfl) safeNode92828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92830 : safe 5 6 s92830 = true := by
  exact @safe_step_two 5 4 s92830
    (optionAll_some_eq (o := center s92830 0 false) (t := s92829) (by rfl) safeNode92829)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92831 : safe 5 7 s92831 = true := by
  exact @safe_step_two 5 5 s92831
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92831 2 false) (t := s92830) (by rfl) safeNode92830)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92832 : safe 5 8 s92832 = true := by
  exact @safe_step_two 5 6 s92832
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92832 1 true) (t := s92831) (by rfl) safeNode92831)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92833 : safe 5 10 s92833 = true := by
  exact @safe_step_two 5 8 s92833
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92833 1 true) (t := s92818) (by rfl) safeNode92818)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92833 true false) (t := s92825) (by rfl) safeNode92825)
    (optionAll_some_eq (o := paired s92833 true true) (t := s92832) (by rfl) safeNode92832)

theorem safeNode92834 : safe 5 11 s92834 = true := by
  exact @safe_step_two 5 9 s92834
    (Eq.refl true)
    (optionAll_some_eq (o := center s92834 0 true) (t := s92742) (by rfl) safeNode92742)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92834 2 false) (t := s92776) (by rfl) safeNode92776)
    (optionAll_some_eq (o := center s92834 2 true) (t := s92833) (by rfl) safeNode92833)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92835 : safe 5 3 s92835 = true := by
  exact @safe_step_two 5 1 s92835
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

theorem safeNode92836 : safe 5 4 s92836 = true := by
  exact @safe_step_two 5 2 s92836
    (Eq.refl true)
    (optionAll_some_eq (o := center s92836 0 true) (t := s92835) (by rfl) safeNode92835)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92837 : safe 5 5 s92837 = true := by
  exact @safe_step_two 5 3 s92837
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92837 1 false) (t := s92836) (by rfl) safeNode92836)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92839 : safe 5 4 s92839 = true := by
  exact @safe_step_two 5 2 s92839
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

theorem safeNode92841 : safe 5 5 s92841 = true := by
  exact @safe_step_two 5 3 s92841
    (optionAll_some_eq (o := center s92841 0 false) (t := s92839) (by rfl) safeNode92839)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92842 : safe 5 6 s92842 = true := by
  exact @safe_step_two 5 4 s92842
    (Eq.refl true)
    (optionAll_some_eq (o := center s92842 0 true) (t := s92837) (by rfl) safeNode92837)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92842 1 true) (t := s92841) (by rfl) safeNode92841)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92843 : safe 5 7 s92843 = true := by
  exact @safe_step_two 5 5 s92843
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92843 2 true) (t := s92842) (by rfl) safeNode92842)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92844 : safe 5 8 s92844 = true := by
  exact @safe_step_two 5 6 s92844
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92844 1 false) (t := s92843) (by rfl) safeNode92843)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92845 : safe 5 9 s92845 = true := by
  exact @safe_step_two 5 7 s92845
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92845 2 false) (t := s92844) (by rfl) safeNode92844)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92846 : safe 5 2 s92846 = true := by
  exact @safe_step_two 5 0 s92846
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

theorem safeNode92847 : safe 5 3 s92847 = true := by
  exact @safe_step_two 5 1 s92847
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92847 2 true) (t := s92846) (by rfl) safeNode92846)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92848 : safe 5 4 s92848 = true := by
  exact @safe_step_two 5 2 s92848
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92848 1 true) (t := s92847) (by rfl) safeNode92847)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92849 : safe 5 5 s92849 = true := by
  exact @safe_step_two 5 3 s92849
    (Eq.refl true)
    (optionAll_some_eq (o := center s92849 0 true) (t := s92848) (by rfl) safeNode92848)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92850 : safe 5 6 s92850 = true := by
  exact @safe_step_two 5 4 s92850
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92850 2 true) (t := s92849) (by rfl) safeNode92849)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92851 : safe 5 7 s92851 = true := by
  exact @safe_step_two 5 5 s92851
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92851 1 true) (t := s92850) (by rfl) safeNode92850)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92852 : safe 5 4 s92852 = true := by
  exact @safe_step_two 5 2 s92852
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

theorem safeNode92853 : safe 5 5 s92853 = true := by
  exact @safe_step_two 5 3 s92853
    (Eq.refl true)
    (optionAll_some_eq (o := center s92853 0 true) (t := s92852) (by rfl) safeNode92852)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92854 : safe 5 6 s92854 = true := by
  exact @safe_step_two 5 4 s92854
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92854 2 false) (t := s92853) (by rfl) safeNode92853)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92855 : safe 5 7 s92855 = true := by
  exact @safe_step_two 5 5 s92855
    (optionAll_some_eq (o := center s92855 0 false) (t := s92854) (by rfl) safeNode92854)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92856 : safe 5 8 s92856 = true := by
  exact @safe_step_two 5 6 s92856
    (Eq.refl true)
    (optionAll_some_eq (o := center s92856 0 true) (t := s92851) (by rfl) safeNode92851)
    (optionAll_some_eq (o := center s92856 1 false) (t := s92855) (by rfl) safeNode92855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92857 : safe 5 9 s92857 = true := by
  exact @safe_step_two 5 7 s92857
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92857 2 true) (t := s92856) (by rfl) safeNode92856)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92886 : safe 5 9 s92886 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92886) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92887 : safe 5 10 s92887 = true := by
  exact @safe_step_two 5 8 s92887
    (optionAll_some_eq (o := center s92887 0 false) (t := s92845) (by rfl) safeNode92845)
    (optionAll_some_eq (o := center s92887 0 true) (t := s92857) (by rfl) safeNode92857)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92887 1 true) (t := s92886) (by rfl) safeNode92886)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92916 : safe 5 9 s92916 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s92916) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode92918 : safe 5 4 s92918 = true := by
  exact @safe_step_two 5 2 s92918
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

theorem safeNode92920 : safe 5 5 s92920 = true := by
  exact @safe_step_two 5 3 s92920
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92920 1 false) (t := s92918) (by rfl) safeNode92918)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92921 : safe 5 3 s92921 = true := by
  exact @safe_step_two 5 1 s92921
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

theorem safeNode92922 : safe 5 4 s92922 = true := by
  exact @safe_step_two 5 2 s92922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92922 1 true) (t := s92921) (by rfl) safeNode92921)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92923 : safe 5 5 s92923 = true := by
  exact @safe_step_two 5 3 s92923
    (optionAll_some_eq (o := center s92923 0 false) (t := s92922) (by rfl) safeNode92922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92924 : safe 5 6 s92924 = true := by
  exact @safe_step_two 5 4 s92924
    (Eq.refl true)
    (optionAll_some_eq (o := center s92924 0 true) (t := s92920) (by rfl) safeNode92920)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92924 1 true) (t := s92923) (by rfl) safeNode92923)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92925 : safe 5 7 s92925 = true := by
  exact @safe_step_two 5 5 s92925
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92925 2 true) (t := s92924) (by rfl) safeNode92924)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92926 : safe 5 8 s92926 = true := by
  exact @safe_step_two 5 6 s92926
    (optionAll_some_eq (o := center s92926 0 false) (t := s92925) (by rfl) safeNode92925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92927 : safe 5 9 s92927 = true := by
  exact @safe_step_two 5 7 s92927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92927 2 false) (t := s92926) (by rfl) safeNode92926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92928 : safe 5 4 s92928 = true := by
  exact @safe_step_two 5 2 s92928
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

theorem safeNode92929 : safe 5 5 s92929 = true := by
  exact @safe_step_two 5 3 s92929
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92929 1 true) (t := s92928) (by rfl) safeNode92928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92930 : safe 5 6 s92930 = true := by
  exact @safe_step_two 5 4 s92930
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92930 2 false) (t := s92929) (by rfl) safeNode92929)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92931 : safe 5 7 s92931 = true := by
  exact @safe_step_two 5 5 s92931
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92931 1 false) (t := s92930) (by rfl) safeNode92930)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92932 : safe 5 2 s92932 = true := by
  exact @safe_step_two 5 0 s92932
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

theorem safeNode92933 : safe 5 3 s92933 = true := by
  exact @safe_step_two 5 1 s92933
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92933 2 true) (t := s92932) (by rfl) safeNode92932)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92934 : safe 5 4 s92934 = true := by
  exact @safe_step_two 5 2 s92934
    (Eq.refl true)
    (optionAll_some_eq (o := center s92934 0 true) (t := s92933) (by rfl) safeNode92933)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92935 : safe 5 5 s92935 = true := by
  exact @safe_step_two 5 3 s92935
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92935 1 true) (t := s92934) (by rfl) safeNode92934)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92936 : safe 5 6 s92936 = true := by
  exact @safe_step_two 5 4 s92936
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92936 2 true) (t := s92935) (by rfl) safeNode92935)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92937 : safe 5 7 s92937 = true := by
  exact @safe_step_two 5 5 s92937
    (Eq.refl true)
    (optionAll_some_eq (o := center s92937 0 true) (t := s92936) (by rfl) safeNode92936)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92938 : safe 5 8 s92938 = true := by
  exact @safe_step_two 5 6 s92938
    (optionAll_some_eq (o := center s92938 0 false) (t := s92931) (by rfl) safeNode92931)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92938 1 true) (t := s92937) (by rfl) safeNode92937)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92939 : safe 5 9 s92939 = true := by
  exact @safe_step_two 5 7 s92939
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92939 2 true) (t := s92938) (by rfl) safeNode92938)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92940 : safe 5 10 s92940 = true := by
  exact @safe_step_two 5 8 s92940
    (Eq.refl true)
    (optionAll_some_eq (o := center s92940 0 true) (t := s92916) (by rfl) safeNode92916)
    (optionAll_some_eq (o := center s92940 1 false) (t := s92927) (by rfl) safeNode92927)
    (optionAll_some_eq (o := center s92940 1 true) (t := s92939) (by rfl) safeNode92939)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode92941 : safe 5 12 s92941 = true := by
  exact @safe_step_two 5 10 s92941
    (optionAll_some_eq (o := center s92941 0 false) (t := s92549) (by rfl) safeNode92549)
    (optionAll_some_eq (o := center s92941 0 true) (t := s92688) (by rfl) safeNode92688)
    (Eq.refl true)
    (optionAll_some_eq (o := center s92941 1 true) (t := s92834) (by rfl) safeNode92834)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s92941 true false) (t := s92887) (by rfl) safeNode92887)
    (optionAll_some_eq (o := paired s92941 true true) (t := s92940) (by rfl) safeNode92940)

theorem safeNode92971 : safe 5 10 s92971 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s92971) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
