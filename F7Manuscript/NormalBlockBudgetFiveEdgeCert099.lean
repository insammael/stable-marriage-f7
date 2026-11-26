module

public import F7Manuscript.NormalBlockBudgetFive
public import F7Manuscript.NormalBudgetSafeStepRules
public import F7Manuscript.NormalBlockBudgetFiveEdgeCert098

@[expose] public section
set_option backward.isDefEq.respectTransparency false

set_option maxHeartbeats 4000000
set_option maxRecDepth 100000

namespace F7Manuscript.NormalBlockBudgetFiveEdgeCert
open F7Manuscript.NormalBlockBudgetFive

def s49520 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 1), tok := ⟨5, 6, 4, 1, 2, 0, 3⟩, seen := ⟨99, 71, 28, 15, 116, 51, 90⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49550 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (0, 1), tok := ⟨2, 5, 4, 1, 6, 0, 3⟩, seen := ⟨103, 39, 28, 15, 112, 51, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49551 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (4, 0), tok := ⟨5, 2, 4, 1, 6, 0, 3⟩, seen := ⟨99, 7, 28, 15, 112, 51, 90⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49577 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 28, 13, 114, 114, 122⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49596 : State := { f0 := (2, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨115, 7, 60, 13, 114, 114, 90⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49597 : State := { f0 := (2, 3), f1 := (1, 6), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 47, 29, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49598 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 2), tok := ⟨3, 4, 1, 5, 0, 6, 2⟩, seen := ⟨111, 55, 31, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49599 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (5, 2), tok := ⟨3, 4, 6, 5, 1, 0, 2⟩, seen := ⟨111, 55, 93, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49600 : State := { f0 := (3, 1), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨111, 55, 29, 61, 114, 114, 94⟩, idle := 2, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49601 : State := { f0 := (2, 3), f1 := (0, 6), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨111, 39, 29, 29, 114, 114, 94⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49602 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨103, 39, 29, 29, 114, 114, 90⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49603 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49604 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (4, 3), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49605 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 3), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨103, 39, 28, 15, 115, 114, 90⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49606 : State := { f0 := (6, 0), f1 := (2, 1), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49607 : State := { f0 := (2, 1), f1 := (6, 0), f2 := (5, 3), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49608 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (5, 3), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨103, 39, 28, 77, 114, 115, 90⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49609 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (4, 5), tok := ⟨2, 5, 4, 0, 1, 6, 3⟩, seen := ⟨103, 39, 28, 13, 114, 114, 90⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49611 : State := { f0 := (6, 0), f1 := (2, 4), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49612 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49613 : State := { f0 := (6, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49614 : State := { f0 := (1, 0), f1 := (2, 3), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49616 : State := { f0 := (1, 5), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49617 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49618 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49619 : State := { f0 := (6, 1), f1 := (3, 0), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49620 : State := { f0 := (6, 1), f1 := (2, 3), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49622 : State := { f0 := (3, 0), f1 := (1, 5), f2 := (4, 2), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨115, 79, 31, 61, 115, 122, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49623 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 2), tok := ⟨4, 3, 1, 5, 0, 6, 2⟩, seen := ⟨115, 15, 31, 61, 115, 114, 94⟩, idle := 5, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49624 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (5, 2), tok := ⟨4, 3, 6, 5, 1, 0, 2⟩, seen := ⟨115, 15, 93, 61, 114, 115, 94⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49625 : State := { f0 := (3, 0), f1 := (6, 1), f2 := (4, 5), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨115, 15, 29, 61, 114, 114, 94⟩, idle := 2, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49627 : State := { f0 := (2, 4), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨103, 79, 31, 29, 115, 122, 126⟩, idle := 3, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49628 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (5, 1), tok := ⟨2, 6, 0, 4, 1, 3, 5⟩, seen := ⟨103, 79, 29, 29, 114, 122, 126⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49629 : State := { f0 := (2, 3), f1 := (6, 0), f2 := (4, 5), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨103, 15, 29, 29, 114, 114, 126⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49630 : State := { f0 := (2, 3), f1 := (1, 0), f2 := (4, 5), tok := ⟨3, 5, 0, 4, 1, 6, 2⟩, seen := ⟨107, 47, 29, 29, 114, 114, 94⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49631 : State := { f0 := (2, 3), f1 := (6, 1), f2 := (4, 5), tok := ⟨5, 3, 0, 4, 1, 6, 2⟩, seen := ⟨99, 15, 29, 29, 114, 114, 94⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 3 }
def s49632 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 5), tok := ⟨5, 2, 4, 0, 1, 6, 3⟩, seen := ⟨99, 7, 28, 13, 114, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49659 : State := { f0 := (6, 2), f1 := (3, 4), f2 := (1, 0), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49686 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 4), tok := ⟨2, 5, 4, 6, 0, 1, 3⟩, seen := ⟨103, 39, 28, 77, 113, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49687 : State := { f0 := (6, 2), f1 := (3, 1), f2 := (4, 0), tok := ⟨5, 2, 4, 0, 6, 1, 3⟩, seen := ⟨99, 7, 28, 13, 112, 50, 90⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49688 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49689 : State := { f0 := (6, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨4, 5, 1, 6, 0, 3, 2⟩, seen := ⟨115, 39, 78, 79, 121, 59, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49690 : State := { f0 := (6, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 5, 6, 1, 3, 0, 2⟩, seen := ⟨115, 39, 76, 15, 120, 51, 118⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49691 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (5, 4), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49692 : State := { f0 := (0, 1), f1 := (5, 4), f2 := (3, 2), tok := ⟨2, 4, 1, 6, 0, 3, 5⟩, seen := ⟨119, 23, 78, 79, 121, 59, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49693 : State := { f0 := (0, 1), f1 := (3, 5), f2 := (4, 2), tok := ⟨2, 4, 6, 1, 3, 0, 5⟩, seen := ⟨119, 23, 76, 15, 120, 51, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49694 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 1, 6, 0, 2, 3⟩, seen := ⟨115, 47, 78, 79, 125, 55, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49695 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 1, 6, 0, 2, 5⟩, seen := ⟨123, 31, 78, 79, 125, 55, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49696 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 1, 6, 0, 2, 5⟩, seen := ⟨115, 15, 78, 79, 125, 55, 114⟩, idle := 1, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49697 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 1), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 78, 79, 124, 51, 114⟩, idle := 5, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49698 : State := { f0 := (6, 0), f1 := (5, 2), f2 := (4, 1), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 15, 124, 115, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49699 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 1), tok := ⟨4, 3, 6, 1, 2, 0, 5⟩, seen := ⟨115, 15, 76, 15, 124, 51, 114⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49700 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (4, 2), tok := ⟨4, 2, 6, 1, 3, 0, 5⟩, seen := ⟨115, 7, 76, 15, 120, 51, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49719 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 5), tok := ⟨4, 2, 6, 0, 1, 3, 5⟩, seen := ⟨115, 7, 76, 13, 122, 58, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49745 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (2, 5), tok := ⟨4, 2, 1, 0, 3, 6, 5⟩, seen := ⟨115, 7, 78, 13, 120, 114, 114⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49747 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 0), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49748 : State := { f0 := (6, 2), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49749 : State := { f0 := (6, 0), f1 := (3, 5), f2 := (1, 4), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49750 : State := { f0 := (6, 0), f1 := (2, 5), f2 := (1, 4), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49751 : State := { f0 := (6, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49753 : State := { f0 := (0, 1), f1 := (2, 6), f2 := (4, 5), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49754 : State := { f0 := (0, 1), f1 := (3, 2), f2 := (4, 5), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49755 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (4, 5), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49756 : State := { f0 := (6, 0), f1 := (3, 2), f2 := (1, 4), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49757 : State := { f0 := (6, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 5, 0, 6, 1, 2, 3⟩, seen := ⟨115, 47, 77, 77, 126, 54, 122⟩, idle := 0, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49759 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (2, 6), tok := ⟨3, 4, 5, 6, 1, 2, 0⟩, seen := ⟨123, 31, 109, 77, 126, 54, 115⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49760 : State := { f0 := (0, 1), f1 := (4, 5), f2 := (3, 2), tok := ⟨3, 4, 0, 6, 1, 2, 5⟩, seen := ⟨123, 31, 77, 77, 126, 54, 114⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49761 : State := { f0 := (6, 0), f1 := (4, 5), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 1, 2, 5⟩, seen := ⟨115, 15, 77, 77, 126, 54, 114⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49763 : State := { f0 := (6, 2), f1 := (1, 0), f2 := (3, 5), tok := ⟨3, 4, 5, 1, 2, 6, 0⟩, seen := ⟨123, 31, 109, 79, 124, 114, 115⟩, idle := 4, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49764 : State := { f0 := (6, 2), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 5, 1, 2, 6, 0⟩, seen := ⟨115, 15, 109, 79, 124, 114, 115⟩, idle := 0, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49765 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 5), tok := ⟨4, 3, 0, 1, 2, 6, 5⟩, seen := ⟨115, 15, 77, 79, 124, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49766 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (2, 5), tok := ⟨4, 3, 1, 6, 2, 0, 5⟩, seen := ⟨115, 15, 79, 77, 124, 51, 114⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49767 : State := { f0 := (6, 0), f1 := (1, 4), f2 := (3, 2), tok := ⟨4, 3, 0, 6, 2, 1, 5⟩, seen := ⟨115, 15, 77, 77, 124, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49768 : State := { f0 := (6, 0), f1 := (3, 1), f2 := (4, 2), tok := ⟨4, 2, 6, 0, 3, 1, 5⟩, seen := ⟨115, 7, 76, 13, 120, 50, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }
def s49798 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 1, 3, 0, 4⟩, seen := ⟨103, 39, 76, 15, 120, 51, 82⟩, idle := 6, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49828 : State := { f0 := (6, 3), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 4, 3, 1, 0⟩, seen := ⟨103, 39, 76, 29, 120, 50, 83⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49855 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 5, 0, 6, 3, 1, 4⟩, seen := ⟨103, 39, 77, 77, 120, 50, 82⟩, idle := 4, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49856 : State := { f0 := (5, 6), f1 := (1, 0), f2 := (4, 2), tok := ⟨2, 5, 6, 0, 3, 1, 4⟩, seen := ⟨103, 39, 76, 13, 120, 50, 82⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49883 : State := { f0 := (5, 3), f1 := (6, 1), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49910 : State := { f0 := (6, 1), f1 := (5, 3), f2 := (4, 2), tok := ⟨5, 4, 6, 1, 3, 0, 2⟩, seen := ⟨99, 23, 76, 15, 120, 51, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := true, cost := 3 }
def s49911 : State := { f0 := (5, 6), f1 := (3, 1), f2 := (4, 2), tok := ⟨5, 2, 6, 0, 3, 1, 4⟩, seen := ⟨99, 7, 76, 13, 120, 50, 82⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49912 : State := { f0 := (5, 1), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 6, 5, 4, 1, 2, 0⟩, seen := ⟨107, 71, 44, 29, 114, 118, 83⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49913 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 1), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 61, 114, 114, 83⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49914 : State := { f0 := (5, 4), f1 := (6, 2), f2 := (0, 1), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 29, 114, 114, 115⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49915 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 1), tok := ⟨2, 3, 5, 4, 1, 6, 0⟩, seen := ⟨111, 15, 44, 29, 114, 114, 83⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49916 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (0, 2), tok := ⟨3, 2, 5, 4, 1, 6, 0⟩, seen := ⟨107, 7, 44, 29, 114, 114, 83⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49917 : State := { f0 := (5, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49918 : State := { f0 := (5, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 6, 1, 0, 3⟩, seen := ⟨111, 55, 60, 77, 114, 115, 94⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49919 : State := { f0 := (5, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 6, 1, 0, 2⟩, seen := ⟨107, 23, 44, 77, 114, 115, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49920 : State := { f0 := (4, 3), f1 := (1, 2), f2 := (6, 0), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49921 : State := { f0 := (4, 3), f1 := (6, 0), f2 := (1, 2), tok := ⟨2, 5, 4, 1, 0, 6, 3⟩, seen := ⟨111, 55, 60, 15, 115, 114, 94⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := true, cost := 4 }
def s49922 : State := { f0 := (4, 3), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 1, 0, 6, 2⟩, seen := ⟨107, 23, 44, 15, 115, 114, 86⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49923 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨123, 31, 45, 45, 114, 114, 86⟩, idle := 6, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49924 : State := { f0 := (5, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 6, 4, 1, 0, 3⟩, seen := ⟨111, 55, 109, 61, 114, 115, 94⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49925 : State := { f0 := (4, 2), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 1, 4, 0, 6, 3⟩, seen := ⟨111, 55, 47, 61, 115, 114, 94⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 4 }
def s49926 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (3, 1), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 55, 45, 61, 114, 114, 94⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49927 : State := { f0 := (5, 4), f1 := (6, 0), f2 := (2, 3), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 23, 45, 45, 114, 114, 94⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49928 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨3, 4, 0, 5, 1, 6, 2⟩, seen := ⟨107, 23, 45, 45, 114, 114, 86⟩, idle := 0, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 2 }
def s49929 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (0, 2), tok := ⟨3, 4, 5, 0, 1, 6, 2⟩, seen := ⟨107, 23, 44, 13, 114, 114, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 2 }
def s49956 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 6), tok := ⟨4, 2, 5, 0, 1, 6, 3⟩, seen := ⟨123, 7, 44, 13, 114, 114, 90⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49957 : State := { f0 := (5, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 6, 1, 0, 5⟩, seen := ⟨111, 15, 60, 77, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49958 : State := { f0 := (4, 3), f1 := (1, 5), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 79, 60, 15, 115, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49959 : State := { f0 := (4, 3), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 1, 0, 6, 5⟩, seen := ⟨111, 15, 60, 15, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 3 }
def s49960 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (2, 3), tok := ⟨2, 5, 0, 4, 1, 6, 3⟩, seen := ⟨111, 47, 61, 29, 114, 114, 122⟩, idle := 0, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49961 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 3), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 61, 29, 114, 114, 114⟩, idle := 6, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49962 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (6, 3), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 60, 45, 114, 114, 115⟩, idle := 2, last := 2, «before» := 1, twoCenters := true, pairedLast := false, cost := 4 }
def s49963 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 0, 1, 6, 5⟩, seen := ⟨111, 15, 60, 13, 114, 114, 114⟩, idle := 3, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 3 }
def s49965 : State := { f0 := (5, 0), f1 := (4, 3), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49966 : State := { f0 := (5, 1), f1 := (4, 3), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s49968 : State := { f0 := (4, 3), f1 := (5, 0), f2 := (2, 6), tok := ⟨2, 6, 4, 1, 0, 3, 5⟩, seen := ⟨111, 71, 60, 15, 115, 126, 114⟩, idle := 1, last := 1, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49969 : State := { f0 := (4, 3), f1 := (5, 1), f2 := (2, 6), tok := ⟨3, 6, 4, 1, 0, 2, 5⟩, seen := ⟨107, 71, 60, 15, 115, 118, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := true, cost := 4 }
def s49970 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (2, 6), tok := ⟨3, 2, 4, 0, 1, 6, 5⟩, seen := ⟨107, 7, 60, 13, 114, 114, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 3 }
def s49971 : State := { f0 := (5, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49972 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 5), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49973 : State := { f0 := (4, 2), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49974 : State := { f0 := (5, 4), f1 := (3, 6), f2 := (1, 0), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49975 : State := { f0 := (5, 4), f1 := (2, 6), f2 := (1, 0), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49976 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 6), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49978 : State := { f0 := (5, 1), f1 := (2, 4), f2 := (0, 6), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49979 : State := { f0 := (5, 1), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49980 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (0, 6), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49981 : State := { f0 := (5, 4), f1 := (3, 2), f2 := (1, 0), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49982 : State := { f0 := (5, 4), f1 := (1, 6), f2 := (3, 2), tok := ⟨2, 4, 0, 5, 1, 6, 3⟩, seen := ⟨111, 31, 45, 45, 114, 114, 90⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49984 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (2, 4), tok := ⟨4, 6, 1, 5, 0, 3, 2⟩, seen := ⟨127, 79, 47, 45, 115, 122, 86⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49985 : State := { f0 := (5, 1), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 6, 0, 5, 1, 3, 2⟩, seen := ⟨127, 79, 45, 45, 114, 122, 86⟩, idle := 4, last := 0, «before» := 1, twoCenters := true, pairedLast := false, cost := 5 }
def s49986 : State := { f0 := (5, 4), f1 := (0, 6), f2 := (3, 2), tok := ⟨4, 3, 0, 5, 1, 6, 2⟩, seen := ⟨127, 15, 45, 45, 114, 114, 86⟩, idle := 1, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49987 : State := { f0 := (5, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 6, 4, 1, 0, 5⟩, seen := ⟨111, 15, 109, 61, 114, 115, 114⟩, idle := 4, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49988 : State := { f0 := (4, 2), f1 := (1, 5), f2 := (3, 6), tok := ⟨2, 6, 1, 4, 0, 3, 5⟩, seen := ⟨111, 79, 47, 61, 115, 122, 114⟩, idle := 0, last := 1, «before» := 0, twoCenters := true, pairedLast := false, cost := 5 }
def s49989 : State := { f0 := (4, 2), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 1, 4, 0, 6, 5⟩, seen := ⟨111, 15, 47, 61, 115, 114, 114⟩, idle := 5, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 5 }
def s49990 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 6), tok := ⟨2, 3, 0, 4, 1, 6, 5⟩, seen := ⟨111, 15, 45, 61, 114, 114, 114⟩, idle := 2, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49991 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (2, 6), tok := ⟨2, 3, 4, 5, 1, 6, 0⟩, seen := ⟨111, 15, 61, 45, 114, 114, 83⟩, idle := 3, last := 2, «before» := 0, twoCenters := true, pairedLast := false, cost := 4 }
def s49992 : State := { f0 := (5, 4), f1 := (1, 0), f2 := (3, 2), tok := ⟨2, 3, 0, 5, 1, 6, 4⟩, seen := ⟨111, 15, 45, 45, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := true, cost := 3 }
def s49993 : State := { f0 := (5, 4), f1 := (3, 1), f2 := (0, 2), tok := ⟨3, 2, 5, 0, 1, 6, 4⟩, seen := ⟨107, 7, 44, 13, 114, 114, 82⟩, idle := 6, last := 0, «before» := 2, twoCenters := true, pairedLast := false, cost := 2 }

theorem safeNode49520 : safe 5 10 s49520 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49520) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49550 : safe 5 10 s49550 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49550) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49551 : safe 5 11 s49551 = true := by
  exact @safe_step_two 5 9 s49551
    (optionAll_some_eq (o := center s49551 0 false) (t := s49490) (by rfl) safeNode49490)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49551 2 false) (t := s49520) (by rfl) safeNode49520)
    (optionAll_some_eq (o := center s49551 2 true) (t := s49550) (by rfl) safeNode49550)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49577 : safe 5 10 s49577 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49577) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49596 : safe 5 10 s49596 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49596) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49597 : safe 5 8 s49597 = true := by
  exact @safe_step_two 5 6 s49597
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

theorem safeNode49598 : safe 5 6 s49598 = true := by
  exact @safe_step_two 5 4 s49598
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

theorem safeNode49599 : safe 5 6 s49599 = true := by
  exact @safe_step_two 5 4 s49599
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

theorem safeNode49600 : safe 5 7 s49600 = true := by
  exact @safe_step_two 5 5 s49600
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49600 2 false) (t := s49598) (by rfl) safeNode49598)
    (optionAll_some_eq (o := center s49600 2 true) (t := s49599) (by rfl) safeNode49599)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49601 : safe 5 8 s49601 = true := by
  exact @safe_step_two 5 6 s49601
    (Eq.refl true)
    (optionAll_some_eq (o := center s49601 0 true) (t := s49600) (by rfl) safeNode49600)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49602 : safe 5 9 s49602 = true := by
  exact @safe_step_two 5 7 s49602
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49602 1 false) (t := s49597) (by rfl) safeNode49597)
    (optionAll_some_eq (o := center s49602 1 true) (t := s49601) (by rfl) safeNode49601)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49603 : safe 5 7 s49603 = true := by
  exact @safe_step_two 5 5 s49603
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

theorem safeNode49604 : safe 5 7 s49604 = true := by
  exact @safe_step_two 5 5 s49604
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

theorem safeNode49605 : safe 5 9 s49605 = true := by
  exact @safe_step_two 5 7 s49605
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49605 true false) (t := s49603) (by rfl) safeNode49603)
    (optionAll_some_eq (o := paired s49605 true true) (t := s49604) (by rfl) safeNode49604)

theorem safeNode49606 : safe 5 7 s49606 = true := by
  exact @safe_step_two 5 5 s49606
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

theorem safeNode49607 : safe 5 7 s49607 = true := by
  exact @safe_step_two 5 5 s49607
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

theorem safeNode49608 : safe 5 9 s49608 = true := by
  exact @safe_step_two 5 7 s49608
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49608 true false) (t := s49606) (by rfl) safeNode49606)
    (optionAll_some_eq (o := paired s49608 true true) (t := s49607) (by rfl) safeNode49607)

theorem safeNode49609 : safe 5 10 s49609 = true := by
  exact @safe_step_two 5 8 s49609
    (Eq.refl true)
    (optionAll_some_eq (o := center s49609 0 true) (t := s49602) (by rfl) safeNode49602)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49609 2 false) (t := s49605) (by rfl) safeNode49605)
    (optionAll_some_eq (o := center s49609 2 true) (t := s49608) (by rfl) safeNode49608)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49611 : safe 5 6 s49611 = true := by
  exact @safe_step_two 5 4 s49611
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

theorem safeNode49612 : safe 5 7 s49612 = true := by
  exact @safe_step_two 5 5 s49612
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49612 1 false) (t := s49611) (by rfl) safeNode49611)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49613 : safe 5 8 s49613 = true := by
  exact @safe_step_two 5 6 s49613
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49613 2 true) (t := s49612) (by rfl) safeNode49612)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49614 : safe 5 8 s49614 = true := by
  exact @safe_step_two 5 6 s49614
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

theorem safeNode49616 : safe 5 6 s49616 = true := by
  exact @safe_step_two 5 4 s49616
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

theorem safeNode49617 : safe 5 7 s49617 = true := by
  exact @safe_step_two 5 5 s49617
    (Eq.refl true)
    (optionAll_some_eq (o := center s49617 0 true) (t := s49616) (by rfl) safeNode49616)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49618 : safe 5 7 s49618 = true := by
  exact @safe_step_two 5 5 s49618
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

theorem safeNode49619 : safe 5 8 s49619 = true := by
  exact @safe_step_two 5 6 s49619
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49619 2 false) (t := s49617) (by rfl) safeNode49617)
    (optionAll_some_eq (o := center s49619 2 true) (t := s49618) (by rfl) safeNode49618)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49620 : safe 5 9 s49620 = true := by
  exact @safe_step_two 5 7 s49620
    (optionAll_some_eq (o := center s49620 0 false) (t := s49613) (by rfl) safeNode49613)
    (optionAll_some_eq (o := center s49620 0 true) (t := s49614) (by rfl) safeNode49614)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49620 1 true) (t := s49619) (by rfl) safeNode49619)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49622 : safe 5 6 s49622 = true := by
  exact @safe_step_two 5 4 s49622
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

theorem safeNode49623 : safe 5 7 s49623 = true := by
  exact @safe_step_two 5 5 s49623
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49623 1 true) (t := s49622) (by rfl) safeNode49622)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49624 : safe 5 7 s49624 = true := by
  exact @safe_step_two 5 5 s49624
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

theorem safeNode49625 : safe 5 8 s49625 = true := by
  exact @safe_step_two 5 6 s49625
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49625 2 false) (t := s49623) (by rfl) safeNode49623)
    (optionAll_some_eq (o := center s49625 2 true) (t := s49624) (by rfl) safeNode49624)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49627 : safe 5 6 s49627 = true := by
  exact @safe_step_two 5 4 s49627
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

theorem safeNode49628 : safe 5 7 s49628 = true := by
  exact @safe_step_two 5 5 s49628
    (optionAll_some_eq (o := center s49628 0 false) (t := s49627) (by rfl) safeNode49627)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49629 : safe 5 8 s49629 = true := by
  exact @safe_step_two 5 6 s49629
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49629 2 true) (t := s49628) (by rfl) safeNode49628)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49630 : safe 5 8 s49630 = true := by
  exact @safe_step_two 5 6 s49630
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

theorem safeNode49631 : safe 5 9 s49631 = true := by
  exact @safe_step_two 5 7 s49631
    (Eq.refl true)
    (optionAll_some_eq (o := center s49631 0 true) (t := s49625) (by rfl) safeNode49625)
    (optionAll_some_eq (o := center s49631 1 false) (t := s49629) (by rfl) safeNode49629)
    (optionAll_some_eq (o := center s49631 1 true) (t := s49630) (by rfl) safeNode49630)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49632 : safe 5 11 s49632 = true := by
  exact @safe_step_two 5 9 s49632
    (optionAll_some_eq (o := center s49632 0 false) (t := s49577) (by rfl) safeNode49577)
    (optionAll_some_eq (o := center s49632 0 true) (t := s49596) (by rfl) safeNode49596)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49632 1 true) (t := s49609) (by rfl) safeNode49609)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49632 true false) (t := s49620) (by rfl) safeNode49620)
    (optionAll_some_eq (o := paired s49632 true true) (t := s49631) (by rfl) safeNode49631)

theorem safeNode49659 : safe 5 10 s49659 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49659) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49686 : safe 5 10 s49686 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49686) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49687 : safe 5 12 s49687 = true := by
  exact @safe_step_two 5 10 s49687
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49687 1 false) (t := s49551) (by rfl) safeNode49551)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49687 2 false) (t := s49632) (by rfl) safeNode49632)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49687 false false) (t := s49659) (by rfl) safeNode49659)
    (optionAll_some_eq (o := paired s49687 false true) (t := s49686) (by rfl) safeNode49686)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49688 : safe 5 7 s49688 = true := by
  exact @safe_step_two 5 5 s49688
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

theorem safeNode49689 : safe 5 7 s49689 = true := by
  exact @safe_step_two 5 5 s49689
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

theorem safeNode49690 : safe 5 9 s49690 = true := by
  exact @safe_step_two 5 7 s49690
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49690 true false) (t := s49688) (by rfl) safeNode49688)
    (optionAll_some_eq (o := paired s49690 true true) (t := s49689) (by rfl) safeNode49689)

theorem safeNode49691 : safe 5 7 s49691 = true := by
  exact @safe_step_two 5 5 s49691
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

theorem safeNode49692 : safe 5 7 s49692 = true := by
  exact @safe_step_two 5 5 s49692
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

theorem safeNode49693 : safe 5 9 s49693 = true := by
  exact @safe_step_two 5 7 s49693
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49693 true false) (t := s49691) (by rfl) safeNode49691)
    (optionAll_some_eq (o := paired s49693 true true) (t := s49692) (by rfl) safeNode49692)

theorem safeNode49694 : safe 5 6 s49694 = true := by
  exact @safe_step_two 5 4 s49694
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

theorem safeNode49695 : safe 5 6 s49695 = true := by
  exact @safe_step_two 5 4 s49695
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

theorem safeNode49696 : safe 5 7 s49696 = true := by
  exact @safe_step_two 5 5 s49696
    (optionAll_some_eq (o := center s49696 0 false) (t := s49694) (by rfl) safeNode49694)
    (optionAll_some_eq (o := center s49696 0 true) (t := s49695) (by rfl) safeNode49695)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49697 : safe 5 8 s49697 = true := by
  exact @safe_step_two 5 6 s49697
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49697 2 false) (t := s49696) (by rfl) safeNode49696)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49698 : safe 5 8 s49698 = true := by
  exact @safe_step_two 5 6 s49698
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

theorem safeNode49699 : safe 5 9 s49699 = true := by
  exact @safe_step_two 5 7 s49699
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49699 1 false) (t := s49697) (by rfl) safeNode49697)
    (optionAll_some_eq (o := center s49699 1 true) (t := s49698) (by rfl) safeNode49698)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49700 : safe 5 10 s49700 = true := by
  exact @safe_step_two 5 8 s49700
    (optionAll_some_eq (o := center s49700 0 false) (t := s49690) (by rfl) safeNode49690)
    (optionAll_some_eq (o := center s49700 0 true) (t := s49693) (by rfl) safeNode49693)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49700 2 false) (t := s49699) (by rfl) safeNode49699)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49719 : safe 5 10 s49719 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49719) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49745 : safe 5 10 s49745 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49745) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49747 : safe 5 6 s49747 = true := by
  exact @safe_step_two 5 4 s49747
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

theorem safeNode49748 : safe 5 7 s49748 = true := by
  exact @safe_step_two 5 5 s49748
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49748 2 false) (t := s49747) (by rfl) safeNode49747)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49749 : safe 5 8 s49749 = true := by
  exact @safe_step_two 5 6 s49749
    (optionAll_some_eq (o := center s49749 0 false) (t := s49748) (by rfl) safeNode49748)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49750 : safe 5 8 s49750 = true := by
  exact @safe_step_two 5 6 s49750
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

theorem safeNode49751 : safe 5 7 s49751 = true := by
  exact @safe_step_two 5 5 s49751
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

theorem safeNode49753 : safe 5 6 s49753 = true := by
  exact @safe_step_two 5 4 s49753
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

theorem safeNode49754 : safe 5 7 s49754 = true := by
  exact @safe_step_two 5 5 s49754
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49754 1 true) (t := s49753) (by rfl) safeNode49753)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49755 : safe 5 8 s49755 = true := by
  exact @safe_step_two 5 6 s49755
    (optionAll_some_eq (o := center s49755 0 false) (t := s49751) (by rfl) safeNode49751)
    (optionAll_some_eq (o := center s49755 0 true) (t := s49754) (by rfl) safeNode49754)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49756 : safe 5 9 s49756 = true := by
  exact @safe_step_two 5 7 s49756
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49756 1 false) (t := s49749) (by rfl) safeNode49749)
    (optionAll_some_eq (o := center s49756 1 true) (t := s49750) (by rfl) safeNode49750)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49756 2 true) (t := s49755) (by rfl) safeNode49755)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49757 : safe 5 7 s49757 = true := by
  exact @safe_step_two 5 5 s49757
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

theorem safeNode49759 : safe 5 6 s49759 = true := by
  exact @safe_step_two 5 4 s49759
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

theorem safeNode49760 : safe 5 7 s49760 = true := by
  exact @safe_step_two 5 5 s49760
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49760 2 true) (t := s49759) (by rfl) safeNode49759)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49761 : safe 5 8 s49761 = true := by
  exact @safe_step_two 5 6 s49761
    (optionAll_some_eq (o := center s49761 0 false) (t := s49757) (by rfl) safeNode49757)
    (optionAll_some_eq (o := center s49761 0 true) (t := s49760) (by rfl) safeNode49760)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49763 : safe 5 6 s49763 = true := by
  exact @safe_step_two 5 4 s49763
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

theorem safeNode49764 : safe 5 7 s49764 = true := by
  exact @safe_step_two 5 5 s49764
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49764 1 false) (t := s49763) (by rfl) safeNode49763)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49765 : safe 5 8 s49765 = true := by
  exact @safe_step_two 5 6 s49765
    (optionAll_some_eq (o := center s49765 0 false) (t := s49764) (by rfl) safeNode49764)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49766 : safe 5 8 s49766 = true := by
  exact @safe_step_two 5 6 s49766
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

theorem safeNode49767 : safe 5 9 s49767 = true := by
  exact @safe_step_two 5 7 s49767
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49767 1 true) (t := s49761) (by rfl) safeNode49761)
    (optionAll_some_eq (o := center s49767 2 false) (t := s49765) (by rfl) safeNode49765)
    (optionAll_some_eq (o := center s49767 2 true) (t := s49766) (by rfl) safeNode49766)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49768 : safe 5 11 s49768 = true := by
  exact @safe_step_two 5 9 s49768
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49768 1 false) (t := s49700) (by rfl) safeNode49700)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49768 2 false) (t := s49719) (by rfl) safeNode49719)
    (optionAll_some_eq (o := center s49768 2 true) (t := s49745) (by rfl) safeNode49745)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49768 true false) (t := s49756) (by rfl) safeNode49756)
    (optionAll_some_eq (o := paired s49768 true true) (t := s49767) (by rfl) safeNode49767)

theorem safeNode49798 : safe 5 10 s49798 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49798) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49828 : safe 5 10 s49828 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49828) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49855 : safe 5 10 s49855 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49855) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49856 : safe 5 11 s49856 = true := by
  exact @safe_step_two 5 9 s49856
    (optionAll_some_eq (o := center s49856 0 false) (t := s49798) (by rfl) safeNode49798)
    (optionAll_some_eq (o := center s49856 0 true) (t := s49828) (by rfl) safeNode49828)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49856 2 true) (t := s49855) (by rfl) safeNode49855)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49883 : safe 5 10 s49883 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49883) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49910 : safe 5 10 s49910 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49910) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49911 : safe 5 12 s49911 = true := by
  exact @safe_step_two 5 10 s49911
    (Eq.refl true)
    (optionAll_some_eq (o := center s49911 0 true) (t := s49768) (by rfl) safeNode49768)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49911 1 true) (t := s49856) (by rfl) safeNode49856)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49911 false false) (t := s49883) (by rfl) safeNode49883)
    (optionAll_some_eq (o := paired s49911 false true) (t := s49910) (by rfl) safeNode49910)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49912 : safe 5 9 s49912 = true := by
  exact @safe_step_two 5 7 s49912
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

theorem safeNode49913 : safe 5 8 s49913 = true := by
  exact @safe_step_two 5 6 s49913
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

theorem safeNode49914 : safe 5 8 s49914 = true := by
  exact @safe_step_two 5 6 s49914
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

theorem safeNode49915 : safe 5 9 s49915 = true := by
  exact @safe_step_two 5 7 s49915
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49915 1 false) (t := s49913) (by rfl) safeNode49913)
    (optionAll_some_eq (o := center s49915 1 true) (t := s49914) (by rfl) safeNode49914)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49916 : safe 5 10 s49916 = true := by
  exact @safe_step_two 5 8 s49916
    (optionAll_some_eq (o := center s49916 0 false) (t := s49912) (by rfl) safeNode49912)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49916 2 false) (t := s49915) (by rfl) safeNode49915)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49917 : safe 5 7 s49917 = true := by
  exact @safe_step_two 5 5 s49917
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

theorem safeNode49918 : safe 5 7 s49918 = true := by
  exact @safe_step_two 5 5 s49918
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

theorem safeNode49919 : safe 5 9 s49919 = true := by
  exact @safe_step_two 5 7 s49919
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49919 true false) (t := s49917) (by rfl) safeNode49917)
    (optionAll_some_eq (o := paired s49919 true true) (t := s49918) (by rfl) safeNode49918)

theorem safeNode49920 : safe 5 7 s49920 = true := by
  exact @safe_step_two 5 5 s49920
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

theorem safeNode49921 : safe 5 7 s49921 = true := by
  exact @safe_step_two 5 5 s49921
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

theorem safeNode49922 : safe 5 9 s49922 = true := by
  exact @safe_step_two 5 7 s49922
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49922 true false) (t := s49920) (by rfl) safeNode49920)
    (optionAll_some_eq (o := paired s49922 true true) (t := s49921) (by rfl) safeNode49921)

theorem safeNode49923 : safe 5 8 s49923 = true := by
  exact @safe_step_two 5 6 s49923
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

theorem safeNode49924 : safe 5 6 s49924 = true := by
  exact @safe_step_two 5 4 s49924
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

theorem safeNode49925 : safe 5 6 s49925 = true := by
  exact @safe_step_two 5 4 s49925
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

theorem safeNode49926 : safe 5 7 s49926 = true := by
  exact @safe_step_two 5 5 s49926
    (optionAll_some_eq (o := center s49926 0 false) (t := s49924) (by rfl) safeNode49924)
    (optionAll_some_eq (o := center s49926 0 true) (t := s49925) (by rfl) safeNode49925)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49927 : safe 5 8 s49927 = true := by
  exact @safe_step_two 5 6 s49927
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49927 2 true) (t := s49926) (by rfl) safeNode49926)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49928 : safe 5 9 s49928 = true := by
  exact @safe_step_two 5 7 s49928
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49928 1 false) (t := s49923) (by rfl) safeNode49923)
    (optionAll_some_eq (o := center s49928 1 true) (t := s49927) (by rfl) safeNode49927)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49929 : safe 5 10 s49929 = true := by
  exact @safe_step_two 5 8 s49929
    (optionAll_some_eq (o := center s49929 0 false) (t := s49919) (by rfl) safeNode49919)
    (optionAll_some_eq (o := center s49929 0 true) (t := s49922) (by rfl) safeNode49922)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49929 2 true) (t := s49928) (by rfl) safeNode49928)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49956 : safe 5 10 s49956 = true := by
  refine safe_step_two (budget := 5) (n := 8) (s := s49956) ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_ ?_
  all_goals decide +kernel

theorem safeNode49957 : safe 5 8 s49957 = true := by
  exact @safe_step_two 5 6 s49957
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

theorem safeNode49958 : safe 5 7 s49958 = true := by
  exact @safe_step_two 5 5 s49958
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

theorem safeNode49959 : safe 5 8 s49959 = true := by
  exact @safe_step_two 5 6 s49959
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49959 1 false) (t := s49958) (by rfl) safeNode49958)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49960 : safe 5 7 s49960 = true := by
  exact @safe_step_two 5 5 s49960
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

theorem safeNode49961 : safe 5 8 s49961 = true := by
  exact @safe_step_two 5 6 s49961
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49961 1 false) (t := s49960) (by rfl) safeNode49960)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49962 : safe 5 8 s49962 = true := by
  exact @safe_step_two 5 6 s49962
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

theorem safeNode49963 : safe 5 9 s49963 = true := by
  exact @safe_step_two 5 7 s49963
    (optionAll_some_eq (o := center s49963 0 false) (t := s49957) (by rfl) safeNode49957)
    (optionAll_some_eq (o := center s49963 0 true) (t := s49959) (by rfl) safeNode49959)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49963 2 false) (t := s49961) (by rfl) safeNode49961)
    (optionAll_some_eq (o := center s49963 2 true) (t := s49962) (by rfl) safeNode49962)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49965 : safe 5 7 s49965 = true := by
  exact @safe_step_two 5 5 s49965
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

theorem safeNode49966 : safe 5 8 s49966 = true := by
  exact @safe_step_two 5 6 s49966
    (optionAll_some_eq (o := center s49966 0 false) (t := s49965) (by rfl) safeNode49965)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49968 : safe 5 7 s49968 = true := by
  exact @safe_step_two 5 5 s49968
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

theorem safeNode49969 : safe 5 8 s49969 = true := by
  exact @safe_step_two 5 6 s49969
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49969 1 false) (t := s49968) (by rfl) safeNode49968)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49970 : safe 5 10 s49970 = true := by
  exact @safe_step_two 5 8 s49970
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49970 1 true) (t := s49963) (by rfl) safeNode49963)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49970 true false) (t := s49966) (by rfl) safeNode49966)
    (optionAll_some_eq (o := paired s49970 true true) (t := s49969) (by rfl) safeNode49969)

theorem safeNode49971 : safe 5 7 s49971 = true := by
  exact @safe_step_two 5 5 s49971
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

theorem safeNode49972 : safe 5 6 s49972 = true := by
  exact @safe_step_two 5 4 s49972
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

theorem safeNode49973 : safe 5 7 s49973 = true := by
  exact @safe_step_two 5 5 s49973
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49973 2 false) (t := s49972) (by rfl) safeNode49972)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49974 : safe 5 8 s49974 = true := by
  exact @safe_step_two 5 6 s49974
    (optionAll_some_eq (o := center s49974 0 false) (t := s49971) (by rfl) safeNode49971)
    (optionAll_some_eq (o := center s49974 0 true) (t := s49973) (by rfl) safeNode49973)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49975 : safe 5 8 s49975 = true := by
  exact @safe_step_two 5 6 s49975
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

theorem safeNode49976 : safe 5 8 s49976 = true := by
  exact @safe_step_two 5 6 s49976
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

theorem safeNode49978 : safe 5 6 s49978 = true := by
  exact @safe_step_two 5 4 s49978
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

theorem safeNode49979 : safe 5 7 s49979 = true := by
  exact @safe_step_two 5 5 s49979
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49979 1 true) (t := s49978) (by rfl) safeNode49978)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49980 : safe 5 8 s49980 = true := by
  exact @safe_step_two 5 6 s49980
    (optionAll_some_eq (o := center s49980 0 false) (t := s49979) (by rfl) safeNode49979)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49981 : safe 5 9 s49981 = true := by
  exact @safe_step_two 5 7 s49981
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49981 1 false) (t := s49974) (by rfl) safeNode49974)
    (optionAll_some_eq (o := center s49981 1 true) (t := s49975) (by rfl) safeNode49975)
    (optionAll_some_eq (o := center s49981 2 false) (t := s49976) (by rfl) safeNode49976)
    (optionAll_some_eq (o := center s49981 2 true) (t := s49980) (by rfl) safeNode49980)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49982 : safe 5 8 s49982 = true := by
  exact @safe_step_two 5 6 s49982
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

theorem safeNode49984 : safe 5 6 s49984 = true := by
  exact @safe_step_two 5 4 s49984
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

theorem safeNode49985 : safe 5 7 s49985 = true := by
  exact @safe_step_two 5 5 s49985
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49985 2 true) (t := s49984) (by rfl) safeNode49984)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49986 : safe 5 8 s49986 = true := by
  exact @safe_step_two 5 6 s49986
    (optionAll_some_eq (o := center s49986 0 false) (t := s49985) (by rfl) safeNode49985)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49987 : safe 5 7 s49987 = true := by
  exact @safe_step_two 5 5 s49987
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

theorem safeNode49988 : safe 5 6 s49988 = true := by
  exact @safe_step_two 5 4 s49988
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

theorem safeNode49989 : safe 5 7 s49989 = true := by
  exact @safe_step_two 5 5 s49989
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49989 1 false) (t := s49988) (by rfl) safeNode49988)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49990 : safe 5 8 s49990 = true := by
  exact @safe_step_two 5 6 s49990
    (optionAll_some_eq (o := center s49990 0 false) (t := s49987) (by rfl) safeNode49987)
    (optionAll_some_eq (o := center s49990 0 true) (t := s49989) (by rfl) safeNode49989)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49991 : safe 5 8 s49991 = true := by
  exact @safe_step_two 5 6 s49991
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

theorem safeNode49992 : safe 5 9 s49992 = true := by
  exact @safe_step_two 5 7 s49992
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49992 1 false) (t := s49982) (by rfl) safeNode49982)
    (optionAll_some_eq (o := center s49992 1 true) (t := s49986) (by rfl) safeNode49986)
    (optionAll_some_eq (o := center s49992 2 false) (t := s49990) (by rfl) safeNode49990)
    (optionAll_some_eq (o := center s49992 2 true) (t := s49991) (by rfl) safeNode49991)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)
    (Eq.refl true)

theorem safeNode49993 : safe 5 11 s49993 = true := by
  exact @safe_step_two 5 9 s49993
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := center s49993 1 false) (t := s49916) (by rfl) safeNode49916)
    (optionAll_some_eq (o := center s49993 1 true) (t := s49929) (by rfl) safeNode49929)
    (optionAll_some_eq (o := center s49993 2 false) (t := s49956) (by rfl) safeNode49956)
    (optionAll_some_eq (o := center s49993 2 true) (t := s49970) (by rfl) safeNode49970)
    (Eq.refl true)
    (Eq.refl true)
    (optionAll_some_eq (o := paired s49993 true false) (t := s49981) (by rfl) safeNode49981)
    (optionAll_some_eq (o := paired s49993 true true) (t := s49992) (by rfl) safeNode49992)

end F7Manuscript.NormalBlockBudgetFiveEdgeCert
