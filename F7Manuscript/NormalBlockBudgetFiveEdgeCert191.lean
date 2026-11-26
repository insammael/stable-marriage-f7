module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert190

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s95510 : State := { f0 := (6, 5), f1 := (0, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 3, 0⟩, seen := ⟨99, 23, 108, 28, 58, 57, 75⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95541 : State := { f0 := (4, 5), f1 := (0, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 0, 1, 3⟩, seen := ⟨99, 23, 108, 28, 59, 51, 74⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95568 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 1, 6, 5⟩, seen := ⟨107, 23, 109, 28, 58, 113, 106⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s95569 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 6), tok := ⟨2, 3, 4, 0, 6, 1, 5⟩, seen := ⟨103, 63, 125, 29, 122, 115, 106⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95570 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (0, 6), tok := ⟨3, 5, 4, 0, 6, 1, 2⟩, seen := ⟨111, 55, 125, 29, 122, 115, 78⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95571 : State := { f0 := (4, 5), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 6, 1, 3⟩, seen := ⟨103, 55, 125, 29, 122, 115, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95572 : State := { f0 := (6, 4), f1 := (2, 3), f2 := (1, 0), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 55, 125, 29, 58, 113, 74⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95573 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 55, 109, 28, 58, 113, 74⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95576 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (0, 6), tok := ⟨2, 6, 1, 5, 0, 3, 4⟩, seen := ⟨119, 95, 111, 60, 59, 121, 94⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95577 : State := { f0 := (1, 5), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 95, 111, 60, 59, 121, 78⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95578 : State := { f0 := (6, 1), f1 := (2, 4), f2 := (3, 0), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 31, 111, 60, 59, 113, 78⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95579 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 6, 1, 2⟩, seen := ⟨115, 31, 109, 60, 122, 115, 78⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95580 : State := { f0 := (6, 1), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 31, 109, 60, 58, 113, 78⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95583 : State := { f0 := (4, 2), f1 := (1, 3), f2 := (0, 6), tok := ⟨3, 5, 1, 6, 0, 2, 4⟩, seen := ⟨123, 119, 111, 124, 59, 117, 90⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95584 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (0, 6), tok := ⟨3, 6, 1, 5, 0, 2, 4⟩, seen := ⟨123, 87, 111, 60, 59, 117, 90⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95585 : State := { f0 := (4, 2), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 1, 5, 0, 2, 3⟩, seen := ⟨115, 87, 111, 60, 59, 117, 74⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95586 : State := { f0 := (6, 4), f1 := (5, 1), f2 := (3, 0), tok := ⟨4, 6, 0, 5, 1, 2, 3⟩, seen := ⟨115, 87, 109, 60, 58, 117, 74⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95587 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (3, 0), tok := ⟨4, 2, 0, 5, 1, 6, 3⟩, seen := ⟨115, 23, 109, 60, 58, 113, 74⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95588 : State := { f0 := (6, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨5, 2, 0, 4, 1, 6, 3⟩, seen := ⟨99, 23, 109, 28, 58, 113, 74⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95589 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95590 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95592 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95593 : State := { f0 := (3, 6), f1 := (4, 5), f2 := (1, 0), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95594 : State := { f0 := (1, 0), f1 := (4, 5), f2 := (3, 6), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95595 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95596 : State := { f0 := (6, 3), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95598 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95599 : State := { f0 := (3, 6), f1 := (2, 5), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95600 : State := { f0 := (1, 0), f1 := (2, 5), f2 := (3, 6), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95601 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95602 : State := { f0 := (6, 0), f1 := (4, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95604 : State := { f0 := (4, 5), f1 := (6, 1), f2 := (3, 2), tok := ⟨3, 5, 4, 1, 0, 6, 2⟩, seen := ⟨107, 55, 126, 30, 123, 113, 110⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95605 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (3, 2), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 31, 126, 30, 123, 113, 106⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95606 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (3, 2), tok := ⟨3, 2, 4, 1, 0, 6, 5⟩, seen := ⟨107, 23, 126, 30, 123, 113, 106⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95607 : State := { f0 := (4, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95608 : State := { f0 := (4, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨111, 31, 110, 60, 123, 113, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95609 : State := { f0 := (4, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨107, 23, 110, 28, 123, 113, 106⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95611 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (1, 4), tok := ⟨3, 6, 0, 5, 2, 1, 4⟩, seen := ⟨107, 87, 111, 60, 126, 51, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95612 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 4), tok := ⟨3, 6, 0, 4, 2, 1, 5⟩, seen := ⟨107, 87, 111, 28, 126, 51, 106⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95613 : State := { f0 := (2, 5), f1 := (6, 3), f2 := (0, 1), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95614 : State := { f0 := (2, 5), f1 := (0, 1), f2 := (6, 3), tok := ⟨2, 3, 0, 5, 6, 1, 4⟩, seen := ⟨111, 31, 111, 60, 122, 51, 122⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 5 }
def s95615 : State := { f0 := (2, 5), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨107, 23, 111, 28, 122, 51, 106⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95616 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95617 : State := { f0 := (6, 4), f1 := (0, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨99, 23, 108, 28, 58, 49, 74⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s95662 : State := { f0 := (4, 5), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 46, 28, 121, 113, 98⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95692 : State := { f0 := (0, 4), f1 := (2, 5), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 23, 47, 28, 120, 51, 98⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95708 : State := { f0 := (0, 6), f1 := (4, 2), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95724 : State := { f0 := (4, 2), f1 := (0, 6), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95725 : State := { f0 := (0, 4), f1 := (6, 2), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 23, 46, 28, 120, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s95755 : State := { f0 := (2, 5), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 2, 0, 4, 6, 1, 5⟩, seen := ⟨75, 23, 47, 28, 120, 51, 98⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95800 : State := { f0 := (6, 2), f1 := (4, 5), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 0, 6, 5⟩, seen := ⟨75, 23, 46, 28, 121, 113, 98⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s95816 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95832 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (1, 3), tok := ⟨5, 2, 6, 4, 1, 0, 3⟩, seen := ⟨107, 23, 110, 28, 122, 49, 106⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95833 : State := { f0 := (6, 2), f1 := (0, 4), f2 := (1, 3), tok := ⟨3, 2, 1, 4, 6, 0, 5⟩, seen := ⟨75, 23, 46, 28, 120, 49, 98⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 2 }
def s95834 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (1, 3), tok := ⟨6, 2, 5, 4, 3, 0, 1⟩, seen := ⟨67, 23, 44, 28, 56, 49, 66⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 1 }
def s95872 : State := { f0 := (1, 3), f1 := (2, 0), f2 := (5, 6), tok := ⟨5, 2, 4, 6, 3, 1, 0⟩, seen := ⟨115, 87, 60, 76, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95888 : State := { f0 := (1, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95889 : State := { f0 := (1, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95905 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (6, 0), tok := ⟨5, 2, 0, 6, 1, 3, 4⟩, seen := ⟨115, 87, 45, 76, 58, 59, 115⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95906 : State := { f0 := (1, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨4, 2, 0, 6, 1, 3, 5⟩, seen := ⟨83, 87, 45, 76, 58, 59, 99⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95907 : State := { f0 := (1, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨4, 2, 5, 6, 3, 1, 0⟩, seen := ⟨83, 87, 44, 76, 56, 51, 67⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s95947 : State := { f0 := (0, 3), f1 := (2, 1), f2 := (5, 6), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨87, 115, 108, 28, 56, 51, 67⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95972 : State := { f0 := (0, 3), f1 := (4, 1), f2 := (5, 6), tok := ⟨2, 3, 5, 4, 6, 1, 0⟩, seen := ⟨87, 91, 44, 28, 120, 51, 67⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s95973 : State := { f0 := (0, 6), f1 := (2, 3), f2 := (5, 1), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95974 : State := { f0 := (0, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95975 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (1, 0), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95976 : State := { f0 := (3, 6), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95977 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (1, 6), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s95978 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95980 : State := { f0 := (0, 6), f1 := (3, 2), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95982 : State := { f0 := (3, 2), f1 := (0, 6), f2 := (5, 1), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95983 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (5, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95984 : State := { f0 := (0, 3), f1 := (2, 6), f2 := (4, 5), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95985 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 1, 0, 6, 2⟩, seen := ⟨119, 91, 63, 30, 59, 123, 103⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s95986 : State := { f0 := (0, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨5, 3, 1, 4, 0, 6, 2⟩, seen := ⟨119, 91, 47, 28, 59, 123, 103⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95987 : State := { f0 := (3, 6), f1 := (1, 0), f2 := (2, 4), tok := ⟨3, 2, 1, 5, 0, 6, 4⟩, seen := ⟨95, 95, 47, 60, 59, 123, 115⟩, idle := 5, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95988 : State := { f0 := (3, 6), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 5, 0, 6, 4⟩, seen := ⟨87, 91, 47, 60, 59, 123, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s95989 : State := { f0 := (0, 3), f1 := (1, 6), f2 := (2, 4), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨87, 123, 47, 28, 59, 123, 107⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s95990 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 4), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨87, 91, 47, 28, 59, 123, 99⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s95992 : State := { f0 := (6, 0), f1 := (5, 1), f2 := (2, 3), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95994 : State := { f0 := (2, 3), f1 := (5, 1), f2 := (6, 0), tok := ⟨5, 3, 4, 0, 1, 6, 2⟩, seen := ⟨119, 91, 61, 29, 58, 123, 103⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := true, cost := 5 }
def s95995 : State := { f0 := (0, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨87, 91, 45, 28, 58, 123, 99⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s95996 : State := { f0 := (0, 3), f1 := (4, 5), f2 := (2, 6), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨87, 83, 45, 28, 58, 59, 99⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s95997 : State := { f0 := (0, 3), f1 := (2, 4), f2 := (5, 6), tok := ⟨2, 6, 5, 4, 3, 1, 0⟩, seen := ⟨87, 83, 44, 28, 56, 51, 67⟩, idle := 1, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode95510 : safe 5 10 s95510 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95510) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95541 : safe 5 10 s95541 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95541) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95568 : safe 5 9 s95568 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95568) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95569 : safe 5 6 s95569 = true := by
  exact @safe_step_two 5 4 s95569
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

theorem safeNode95570 : safe 5 6 s95570 = true := by
  exact @safe_step_two 5 4 s95570
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

theorem safeNode95571 : safe 5 7 s95571 = true := by
  exact @safe_step_two 5 5 s95571
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95571 2 false) (t := s95569) (by rfl) safeNode95569)
    (optionAll_some_eq (o := center s95571 2 true) (t := s95570) (by rfl) safeNode95570)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95572 : safe 5 8 s95572 = true := by
  exact @safe_step_two 5 6 s95572
    (Eq.refl true)
    (optionAll_some_eq (o := center s95572 0 true) (t := s95571) (by rfl) safeNode95571)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95573 : safe 5 9 s95573 = true := by
  exact @safe_step_two 5 7 s95573
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95573 1 false) (t := s95572) (by rfl) safeNode95572)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95576 : safe 5 5 s95576 = true := by
  exact @safe_step_two 5 3 s95576
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

theorem safeNode95577 : safe 5 6 s95577 = true := by
  exact @safe_step_two 5 4 s95577
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95577 2 true) (t := s95576) (by rfl) safeNode95576)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95578 : safe 5 7 s95578 = true := by
  exact @safe_step_two 5 5 s95578
    (Eq.refl true)
    (optionAll_some_eq (o := center s95578 0 true) (t := s95577) (by rfl) safeNode95577)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95579 : safe 5 7 s95579 = true := by
  exact @safe_step_two 5 5 s95579
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

theorem safeNode95580 : safe 5 8 s95580 = true := by
  exact @safe_step_two 5 6 s95580
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95580 1 false) (t := s95578) (by rfl) safeNode95578)
    (optionAll_some_eq (o := center s95580 1 true) (t := s95579) (by rfl) safeNode95579)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95583 : safe 5 5 s95583 = true := by
  exact @safe_step_two 5 3 s95583
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

theorem safeNode95584 : safe 5 6 s95584 = true := by
  exact @safe_step_two 5 4 s95584
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95584 1 true) (t := s95583) (by rfl) safeNode95583)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95585 : safe 5 7 s95585 = true := by
  exact @safe_step_two 5 5 s95585
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95585 2 true) (t := s95584) (by rfl) safeNode95584)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95586 : safe 5 8 s95586 = true := by
  exact @safe_step_two 5 6 s95586
    (Eq.refl true)
    (optionAll_some_eq (o := center s95586 0 true) (t := s95585) (by rfl) safeNode95585)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95587 : safe 5 9 s95587 = true := by
  exact @safe_step_two 5 7 s95587
    (optionAll_some_eq (o := center s95587 0 false) (t := s95580) (by rfl) safeNode95580)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95587 1 true) (t := s95586) (by rfl) safeNode95586)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95588 : safe 5 10 s95588 = true := by
  exact @safe_step_two 5 8 s95588
    (optionAll_some_eq (o := center s95588 0 false) (t := s95568) (by rfl) safeNode95568)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95588 2 false) (t := s95573) (by rfl) safeNode95573)
    (optionAll_some_eq (o := center s95588 2 true) (t := s95587) (by rfl) safeNode95587)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95589 : safe 5 6 s95589 = true := by
  exact @safe_step_two 5 4 s95589
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

theorem safeNode95590 : safe 5 6 s95590 = true := by
  exact @safe_step_two 5 4 s95590
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

theorem safeNode95592 : safe 5 7 s95592 = true := by
  exact @safe_step_two 5 5 s95592
    (optionAll_some_eq (o := center s95592 0 false) (t := s95589) (by rfl) safeNode95589)
    (optionAll_some_eq (o := center s95592 0 true) (t := s95590) (by rfl) safeNode95590)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95593 : safe 5 6 s95593 = true := by
  exact @safe_step_two 5 4 s95593
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

theorem safeNode95594 : safe 5 6 s95594 = true := by
  exact @safe_step_two 5 4 s95594
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

theorem safeNode95595 : safe 5 8 s95595 = true := by
  exact @safe_step_two 5 6 s95595
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95595 2 true) (t := s95592) (by rfl) safeNode95592)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95595 true false) (t := s95593) (by rfl) safeNode95593)
    (optionAll_some_eq (o := paired s95595 true true) (t := s95594) (by rfl) safeNode95594)

theorem safeNode95596 : safe 5 6 s95596 = true := by
  exact @safe_step_two 5 4 s95596
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

theorem safeNode95598 : safe 5 7 s95598 = true := by
  exact @safe_step_two 5 5 s95598
    (optionAll_some_eq (o := center s95598 0 false) (t := s95596) (by rfl) safeNode95596)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95599 : safe 5 6 s95599 = true := by
  exact @safe_step_two 5 4 s95599
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

theorem safeNode95600 : safe 5 6 s95600 = true := by
  exact @safe_step_two 5 4 s95600
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

theorem safeNode95601 : safe 5 8 s95601 = true := by
  exact @safe_step_two 5 6 s95601
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95601 2 false) (t := s95598) (by rfl) safeNode95598)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95601 true false) (t := s95599) (by rfl) safeNode95599)
    (optionAll_some_eq (o := paired s95601 true true) (t := s95600) (by rfl) safeNode95600)

theorem safeNode95602 : safe 5 9 s95602 = true := by
  exact @safe_step_two 5 7 s95602
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95602 1 false) (t := s95595) (by rfl) safeNode95595)
    (optionAll_some_eq (o := center s95602 1 true) (t := s95601) (by rfl) safeNode95601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95604 : safe 5 6 s95604 = true := by
  exact @safe_step_two 5 4 s95604
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

theorem safeNode95605 : safe 5 6 s95605 = true := by
  exact @safe_step_two 5 4 s95605
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

theorem safeNode95606 : safe 5 7 s95606 = true := by
  exact @safe_step_two 5 5 s95606
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95606 1 false) (t := s95604) (by rfl) safeNode95604)
    (optionAll_some_eq (o := center s95606 1 true) (t := s95605) (by rfl) safeNode95605)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95607 : safe 5 6 s95607 = true := by
  exact @safe_step_two 5 4 s95607
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

theorem safeNode95608 : safe 5 6 s95608 = true := by
  exact @safe_step_two 5 4 s95608
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

theorem safeNode95609 : safe 5 8 s95609 = true := by
  exact @safe_step_two 5 6 s95609
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95609 2 true) (t := s95606) (by rfl) safeNode95606)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95609 true false) (t := s95607) (by rfl) safeNode95607)
    (optionAll_some_eq (o := paired s95609 true true) (t := s95608) (by rfl) safeNode95608)

theorem safeNode95611 : safe 5 6 s95611 = true := by
  exact @safe_step_two 5 4 s95611
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

theorem safeNode95612 : safe 5 7 s95612 = true := by
  exact @safe_step_two 5 5 s95612
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95612 1 false) (t := s95611) (by rfl) safeNode95611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95613 : safe 5 6 s95613 = true := by
  exact @safe_step_two 5 4 s95613
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

theorem safeNode95614 : safe 5 6 s95614 = true := by
  exact @safe_step_two 5 4 s95614
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

theorem safeNode95615 : safe 5 8 s95615 = true := by
  exact @safe_step_two 5 6 s95615
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95615 2 false) (t := s95612) (by rfl) safeNode95612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95615 true false) (t := s95613) (by rfl) safeNode95613)
    (optionAll_some_eq (o := paired s95615 true true) (t := s95614) (by rfl) safeNode95614)

theorem safeNode95616 : safe 5 9 s95616 = true := by
  exact @safe_step_two 5 7 s95616
    (optionAll_some_eq (o := center s95616 0 false) (t := s95609) (by rfl) safeNode95609)
    (optionAll_some_eq (o := center s95616 0 true) (t := s95615) (by rfl) safeNode95615)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95617 : safe 5 11 s95617 = true := by
  exact @safe_step_two 5 9 s95617
    (optionAll_some_eq (o := center s95617 0 false) (t := s95510) (by rfl) safeNode95510)
    (optionAll_some_eq (o := center s95617 0 true) (t := s95541) (by rfl) safeNode95541)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95617 1 true) (t := s95588) (by rfl) safeNode95588)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95617 false false) (t := s95602) (by rfl) safeNode95602)
    (optionAll_some_eq (o := paired s95617 false true) (t := s95616) (by rfl) safeNode95616)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95662 : safe 5 10 s95662 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95662) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95692 : safe 5 10 s95692 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95692) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95708 : safe 5 9 s95708 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95708) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95724 : safe 5 9 s95724 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95724) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95725 : safe 5 11 s95725 = true := by
  exact @safe_step_two 5 9 s95725
    (Eq.refl true)
    (optionAll_some_eq (o := center s95725 0 true) (t := s95662) (by rfl) safeNode95662)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95725 1 true) (t := s95692) (by rfl) safeNode95692)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95725 false false) (t := s95708) (by rfl) safeNode95708)
    (optionAll_some_eq (o := paired s95725 false true) (t := s95724) (by rfl) safeNode95724)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95755 : safe 5 10 s95755 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95755) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95800 : safe 5 10 s95800 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95800) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95816 : safe 5 9 s95816 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95816) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95832 : safe 5 9 s95832 = true := by
  refine safe_step_two (budget := 5) (n := 7) (s := s95832) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95833 : safe 5 11 s95833 = true := by
  exact @safe_step_two 5 9 s95833
    (Eq.refl true)
    (optionAll_some_eq (o := center s95833 0 true) (t := s95755) (by rfl) safeNode95755)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95833 1 true) (t := s95800) (by rfl) safeNode95800)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95833 false false) (t := s95816) (by rfl) safeNode95816)
    (optionAll_some_eq (o := paired s95833 false true) (t := s95832) (by rfl) safeNode95832)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95834 : safe 5 13 s95834 = true := by
  exact @safe_step_two 5 11 s95834
    (Eq.refl true)
    (optionAll_some_eq (o := center s95834 0 true) (t := s95004) (by rfl) safeNode95004)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95834 1 true) (t := s95347) (by rfl) safeNode95347)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95834 false false) (t := s95482) (by rfl) safeNode95482)
    (optionAll_some_eq (o := paired s95834 false true) (t := s95617) (by rfl) safeNode95617)
    (optionAll_some_eq (o := paired s95834 true false) (t := s95725) (by rfl) safeNode95725)
    (optionAll_some_eq (o := paired s95834 true true) (t := s95833) (by rfl) safeNode95833)

theorem safeNode95872 : safe 5 10 s95872 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95872) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95888 : safe 5 8 s95888 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s95888) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95889 : safe 5 9 s95889 = true := by
  exact @safe_step_two 5 7 s95889
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95889 1 true) (t := s95888) (by rfl) safeNode95888)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95905 : safe 5 8 s95905 = true := by
  refine safe_step_two (budget := 5) (n := 6) (s := s95905) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95906 : safe 5 9 s95906 = true := by
  exact @safe_step_two 5 7 s95906
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95906 2 true) (t := s95905) (by rfl) safeNode95905)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95907 : safe 5 11 s95907 = true := by
  exact @safe_step_two 5 9 s95907
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95907 1 false) (t := s95872) (by rfl) safeNode95872)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95907 true false) (t := s95889) (by rfl) safeNode95889)
    (optionAll_some_eq (o := paired s95907 true true) (t := s95906) (by rfl) safeNode95906)

theorem safeNode95947 : safe 5 10 s95947 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95947) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95972 : safe 5 10 s95972 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s95972) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode95973 : safe 5 5 s95973 = true := by
  exact @safe_step_two 5 3 s95973
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

theorem safeNode95974 : safe 5 6 s95974 = true := by
  exact @safe_step_two 5 4 s95974
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95974 1 false) (t := s95973) (by rfl) safeNode95973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95975 : safe 5 5 s95975 = true := by
  exact @safe_step_two 5 3 s95975
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

theorem safeNode95976 : safe 5 6 s95976 = true := by
  exact @safe_step_two 5 4 s95976
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95976 2 true) (t := s95975) (by rfl) safeNode95975)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95977 : safe 5 6 s95977 = true := by
  exact @safe_step_two 5 4 s95977
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

theorem safeNode95978 : safe 5 7 s95978 = true := by
  exact @safe_step_two 5 5 s95978
    (optionAll_some_eq (o := center s95978 0 false) (t := s95974) (by rfl) safeNode95974)
    (optionAll_some_eq (o := center s95978 0 true) (t := s95976) (by rfl) safeNode95976)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95978 2 true) (t := s95977) (by rfl) safeNode95977)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95980 : safe 5 6 s95980 = true := by
  exact @safe_step_two 5 4 s95980
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

theorem safeNode95982 : safe 5 6 s95982 = true := by
  exact @safe_step_two 5 4 s95982
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

theorem safeNode95983 : safe 5 8 s95983 = true := by
  exact @safe_step_two 5 6 s95983
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95983 1 false) (t := s95978) (by rfl) safeNode95978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95983 true false) (t := s95980) (by rfl) safeNode95980)
    (optionAll_some_eq (o := paired s95983 true true) (t := s95982) (by rfl) safeNode95982)

theorem safeNode95984 : safe 5 9 s95984 = true := by
  exact @safe_step_two 5 7 s95984
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95984 2 true) (t := s95983) (by rfl) safeNode95983)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95985 : safe 5 5 s95985 = true := by
  exact @safe_step_two 5 3 s95985
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

theorem safeNode95986 : safe 5 6 s95986 = true := by
  exact @safe_step_two 5 4 s95986
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95986 2 false) (t := s95985) (by rfl) safeNode95985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95987 : safe 5 5 s95987 = true := by
  exact @safe_step_two 5 3 s95987
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

theorem safeNode95988 : safe 5 6 s95988 = true := by
  exact @safe_step_two 5 4 s95988
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95988 1 true) (t := s95987) (by rfl) safeNode95987)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95989 : safe 5 6 s95989 = true := by
  exact @safe_step_two 5 4 s95989
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

theorem safeNode95990 : safe 5 7 s95990 = true := by
  exact @safe_step_two 5 5 s95990
    (optionAll_some_eq (o := center s95990 0 false) (t := s95986) (by rfl) safeNode95986)
    (optionAll_some_eq (o := center s95990 0 true) (t := s95988) (by rfl) safeNode95988)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95990 1 true) (t := s95989) (by rfl) safeNode95989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95992 : safe 5 6 s95992 = true := by
  exact @safe_step_two 5 4 s95992
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

theorem safeNode95994 : safe 5 6 s95994 = true := by
  exact @safe_step_two 5 4 s95994
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

theorem safeNode95995 : safe 5 8 s95995 = true := by
  exact @safe_step_two 5 6 s95995
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95995 2 false) (t := s95990) (by rfl) safeNode95990)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95995 true false) (t := s95992) (by rfl) safeNode95992)
    (optionAll_some_eq (o := paired s95995 true true) (t := s95994) (by rfl) safeNode95994)

theorem safeNode95996 : safe 5 9 s95996 = true := by
  exact @safe_step_two 5 7 s95996
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95996 1 true) (t := s95995) (by rfl) safeNode95995)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode95997 : safe 5 11 s95997 = true := by
  exact @safe_step_two 5 9 s95997
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s95997 1 false) (t := s95947) (by rfl) safeNode95947)
    (optionAll_some_eq (o := center s95997 1 true) (t := s95972) (by rfl) safeNode95972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s95997 true false) (t := s95984) (by rfl) safeNode95984)
    (optionAll_some_eq (o := paired s95997 true true) (t := s95996) (by rfl) safeNode95996)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
